class AddUserToBug < ActiveRecord::Migration[5.1]
  def change
    add_column :bugs, :user, :references
  end
end
