class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :first_name
      t.string :last_name
      t.string :ing
      t.string :middle_name
      t.string :nationality
      t.integer :age
      t.boolean :is_male

      t.timestamps
    end
  end
end
