class SubscriptionsController < ApplicationController

  def index
    @subscription = Subscription.user_subscribed(current_user)
    @lesson = Lesson.all
    @title = "Please choose your next lesson"
  end

  def build_subscribe
    @subscribe = Subscription.build_subscribe_data(params,current_user)
    redirect_to schedules_path
  end

  def cancel_subscription
    @subscription = Subscription.cancel_subscription(params[:id])
    redirect_to root_path
  end


end
