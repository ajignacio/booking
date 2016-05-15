class Subscription < ActiveRecord::Base
  attr_accessible :lesson_id, :status, :user_id

  belongs_to :user
  belongs_to :lesson
  has_many :schedules

  def self.user_subscribed(user)
    self.find_all_by_user_id(user.id, conditions:['status = ?', "subscribed"])
  end

  def self.check_user_subscribe(user)
    subs_ids = self.find_all_by_user_id(user).collect(&:id)
    subscription = Schedule.check_user_schedule(subs_ids)
    subscription
  end

  def self.build_subscribe_data(params,current_user)
    subscription = where(lesson_id: params[:id], user_id: current_user)
    if !subscription.present?
      self.create(subscription_fields(params[:id],current_user))
    end
  end

  def self.subscription_fields(lesson_id, current_user)
    {
      user_id: current_user.id,
      lesson_id: lesson_id,
      status: "subscribed"
    }
  end

  def self.update_subscribe(id)
    subscribe = self.find id
    if subscribe.present?
      subscribe.status = "scheduled"
      subscribe.save
    end
  end

  def self.cancel_subscription(id)
    subscribe = self.update(id, status: 'subscribed')
    sched = subscribe.schedules.find_by_subscription_id(id)
    sched.delete
    #sched.update_attributes(status:'canceled')

  end

end
