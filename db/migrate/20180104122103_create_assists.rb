class CreateAssists < ActiveRecord::Migration[5.1]
  def change
    create_table :assists do |t|
      t.string :name
      t.integer :range
      t.string :description

      t.timestamps
    end
  end
end
