class CreateAssignments < ActiveRecord::Migration[7.1]
  def change
    create_table :assignments do |t|
      t.string :name
      t.references :group, null: false, foreign_key: true
      t.text :base_circuit_json
      t.text :test_spec

      t.timestamps
    end
  end
end
