class AddFieldsToUser < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :middle_name, :string
    add_column :users, :age, :integer
    add_column :users, :username, :string
    add_column :users, :address, :string
    add_column :users, :gender, :boolean
  end
end
