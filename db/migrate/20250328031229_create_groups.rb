class CreateGroups < ActiveRecord::Migration[7.1]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :parent_group_id

      t.timestamps
    end
  end
end
