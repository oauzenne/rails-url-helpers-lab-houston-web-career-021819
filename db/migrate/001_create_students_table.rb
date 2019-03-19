class CreateStudentsTable < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
<<<<<<< HEAD:db/migrate/001_create_students_table.rb


=======
      t.boolean :active, default: false
>>>>>>> 4c10c6a0beaa0ef7ebd91e31d24cdbf7fa6ae932:db/migrate/001_create_students.rb
      t.timestamps null: false
    end
  end
end
