class AddGradeToStudents < ActiveRecord::Migration
  def change
    add_column :students, :grade, :int
  end
end
