class CreateStudents < ActiveRecord::Migration[5.1]
  def ChangeDatatypeForBirthdate
    change_column(students, column_name, type)
  end
end