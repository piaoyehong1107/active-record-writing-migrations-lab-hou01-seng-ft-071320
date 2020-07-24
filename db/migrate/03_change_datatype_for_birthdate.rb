class CreateStudents < ActiveRecord::Migration[5.1]
  def ChangeDatatypeForBirthdate
    change_column(table_name, column_name, type)
  end
end