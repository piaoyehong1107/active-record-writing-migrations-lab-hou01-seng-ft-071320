class CreateStudents < ActiveRecord::Migration[5.1]
  def ChangeDatatypeForBirthdate
    add_column :students, :grade, :Integer
    add_column :birthdate, :grade, :String
  end
end