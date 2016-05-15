class HomesController < ApplicationController

  before_filter :authenticate_user!

  def index
    @subscription = Subscription.check_user_subscribe(current_user)
    @lesson = Lesson.priority
    @title = "Please choose your lesson for the first-timer"
  end

end
