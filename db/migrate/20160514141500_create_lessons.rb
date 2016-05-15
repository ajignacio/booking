class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.string :topic
      t.integer :topic_time, default: 1800
      t.integer :priority

      t.timestamps
    end
  end
end
