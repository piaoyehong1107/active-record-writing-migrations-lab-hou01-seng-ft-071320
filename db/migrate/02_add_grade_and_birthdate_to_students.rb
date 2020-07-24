class CreateStudents < ActiveRecord::Migration[5.1]
  def AddGradeAndBirthdateToStudents
    add_column :students, :grade, :integer
    add_column :birthdate, :grade, :string
  end
end