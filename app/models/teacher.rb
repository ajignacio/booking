class Teacher < ActiveRecord::Base
  attr_accessible :age, :first_name, :ing, :is_male, :last_name, :middle_name, :nationality
  
  has_many :schedules

  def teacher_name
    "#{first_name} #{last_name}"
  end

  def self.check_availability
    teachers = self.all
    arry_data = []
    teachers.each do |t|
      #sched = Schedule.find_all_by_teacher_id(t.id)
      time= []

      from = Time.parse("00:00").to_i
      to = Time.parse("23:00").to_i
      (from..to).step(1800).each do |h|
        if DateTime.now.strftime("%H:%M") <= Time.at(h).strftime("%H:%M")
        sched = Schedule.where("teacher_id = ? AND time_start >= ? AND time_end <= ? and sched_date = ? AND status = ?",t.id, DateTime.parse(Time.at(h).strftime("%H:%M")), DateTime.parse((Time.at(h) + 30.minutes).strftime("%H:%M")), Date.today, "booked")
        reg = "#{Time.at(h).strftime("%H:%M")} -  #{(Time.at(h) + 30.minutes).strftime("%H:%M")}"
        b = sched.present? ? sched : reg
        #raise b.inspect
        time << {data: b, sched_trig: sched.present? ? true : false}
        end
      end
      #raise time.inspect

      arry_data << {
        name: t.teacher_name,
        teacher_id: t.id,
        avail_schedule: time
      }
    end
    arry_data
  end

  def self.search_teacher(teacher,nationality,gender)
    teachers = self.find(:all, conditions: ['first_name LIKE ? OR last_name LIKE ? AND nationality LIKE ? AND is_male = ?', "%#{teacher}%", "%#{teacher}%", "%#{nationality}%", gender])
    arry_data = []
    teachers.each do |t|
      #sched = Schedule.find_all_by_teacher_id(t.id)
      time= []

      from = Time.parse("00:00").to_i
      to = Time.parse("23:00").to_i
      (from..to).step(1800).each do |h|
        if DateTime.now.strftime("%H:%M") <= Time.at(h).strftime("%H:%M")
        sched = Schedule.where("teacher_id = ? AND time_start >= ? AND time_end <= ? and sched_date = ? AND status = ?",t.id, DateTime.parse(Time.at(h).strftime("%H:%M")), DateTime.parse((Time.at(h) + 30.minutes).strftime("%H:%M")), Date.today, "booked")
        reg = "#{Time.at(h).strftime("%H:%M")} -  #{(Time.at(h) + 30.minutes).strftime("%H:%M")}"
        b = sched.present? ? sched : reg
        #raise b.inspect
        time << {data: b, sched_trig: sched.present? ? true : false}
        end
      end
      #raise time.inspect

      arry_data << {
        name: t.teacher_name,
        teacher_id: t.id,
        avail_schedule: time
      }
    end
    arry_data

  end

  def self.search_data(params)
    teacher = params[:teacher]
    nationality = params[:nationality]
    gender = params[:is_male]
    if teacher.present? || nationality.present?
      self.search_teacher(teacher,nationality,gender)
    else
      self.check_availability
    end
  end
end
