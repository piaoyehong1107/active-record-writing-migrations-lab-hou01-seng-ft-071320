class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  def ChangeDatatypeForBirthdate
    change_column(students, birthdate, datetime)
  end
end