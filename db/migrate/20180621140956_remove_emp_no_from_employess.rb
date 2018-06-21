class RemoveEmpNoFromEmployess < ActiveRecord::Migration[5.1]
  def change
    remove_column :employees, :emp_no, :integer
  end
end
