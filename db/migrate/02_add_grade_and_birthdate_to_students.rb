class CreateStudents < ActiveRecord::Migration[5.1]
  def AddGradeAndBirthdateToStudents
    add_column :students, :grade, :Integer
    add_column :birthdate, :grade, :String
  end
end