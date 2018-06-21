class AddEmpNoToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_column :employees, :emp_no, :integer
  end
end
