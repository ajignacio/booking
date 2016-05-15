class Lesson < ActiveRecord::Base
  attr_accessible :priority, :topic, :topic_time

  has_many :subscriptions

  scope :priority, -> { where(priority: 10)}
end
