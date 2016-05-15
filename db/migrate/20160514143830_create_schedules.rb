class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :subscription_id
      t.integer :teacher_id
      t.datetime :time_start
      t.datetime :time_end
      t.date :sched_date

      t.timestamps
    end
  end
end
