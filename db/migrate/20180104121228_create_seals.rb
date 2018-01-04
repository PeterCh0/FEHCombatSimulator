class CreateSeals < ActiveRecord::Migration[5.1]
  def change
    create_table :seals do |t|
      t.string :name
      t.integer :level
      t.string :phase
      t.string :description

      t.timestamps
    end
  end
end
