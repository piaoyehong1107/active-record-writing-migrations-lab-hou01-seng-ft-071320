class CreateStudents < ActiveRecord::Migration[5.1]
  def ChangeDatatypeForBirthdate
    change_column(students, birthdate, type)
  end
end