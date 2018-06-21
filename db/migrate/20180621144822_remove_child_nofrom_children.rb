class RemoveChildNofromChildren < ActiveRecord::Migration[5.1]
  def change
    remove_column :children, :child_no, :integer
  end
end
