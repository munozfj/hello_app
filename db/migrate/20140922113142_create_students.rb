class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :surname
      t.string :address
      t.string :state
      t.string :zip
      t.string :telephone
      t.string :birthday

      t.timestamps
    end
  end
end
