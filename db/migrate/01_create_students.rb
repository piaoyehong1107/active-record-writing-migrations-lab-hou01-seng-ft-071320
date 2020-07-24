class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create table do |t|
    t.string :name
  end
end
