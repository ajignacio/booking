class Schedule < ActiveRecord::Base
  attr_accessible :sched_date, :subscription_id, :teacher_id, :time_end, :time_start, :status
  belongs_to :subscription
  belongs_to :teacher


  def self.check_user_schedule(subs_ids)
    schedule = self.find_all_by_subscription_id(subs_ids)
    ary_data = []
    schedule.each do |sched|
      ary_data << {
        lesson: sched.subscription.lesson.topic,
        teacher: sched.teacher.teacher_name,
        date: sched.sched_date,
        time_start: sched.time_start,
        time_end: sched.time_end,
        status: sched.subscription.status,
        subs_id: sched.subscription_id
      }
    end
    ary_data
  end

  def self.build_schedules(params)
    teacher_id = params[:teacher]
    subscribe_id = params[:lesson]
    time =  params[:time]
    time = time.split("-")
    time_start = time.first
    time_end = time.last
    if subscribe_id.present?
      self.create(schedule_fields(teacher_id,subscribe_id,time_start,time_end))
      Subscription.update_subscribe(subscribe_id)
    end
  end

  def self.schedule_fields(teacher_id, subscribe_id, time_start, time_end)
    {
      subscription_id: subscribe_id,
      teacher_id: teacher_id,
      time_start: DateTime.parse(time_start),
      time_end: DateTime.parse(time_end),
      sched_date: Date.today
    }
  end
  
end
