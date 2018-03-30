class CreateBugs < ActiveRecord::Migration[5.1]
  def change
    create_table :bugs do |t|
      t.string :title
      t.text :description
      t.integer :issue_types
      t.integer :priotity
      t.integer :status

      t.timestamps
    end
  end
end
