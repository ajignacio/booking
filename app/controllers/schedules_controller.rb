class SchedulesController < ApplicationController
  def index
    @teacher = Teacher.search_data(params).paginate(page: params[:page], per_page: 3)
    @from = Time.parse("00:00").to_i
    @to = Time.parse("23:00").to_i
  end

  def lesson_schedule
    @subscribed = Subscription.user_subscribed(current_user)
    @teacher = Teacher.find params[:id]
    if !@subscribed.present?
      redirect_to subscriptions_path, notice: "Please Subscribe for new lesson"
    end
  end

  def build_schedule
    @schedule = Schedule.build_schedules(params)
    redirect_to root_path
  end

end
