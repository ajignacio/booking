class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.integer :user_id
      t.integer :lesson_id
      t.string :status

      t.timestamps
    end
  end
end
