class AddStatusToSchedule < ActiveRecord::Migration
  def change
    add_column :schedules, :status, :string, default: "booked"
  end
end
