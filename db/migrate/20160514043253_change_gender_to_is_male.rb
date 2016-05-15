class ChangeGenderToIsMale < ActiveRecord::Migration
  def up
    rename_column :users, :gender, :is_male
  end

  def down
    rename_column :users, :is_male, :gender
  end
end
