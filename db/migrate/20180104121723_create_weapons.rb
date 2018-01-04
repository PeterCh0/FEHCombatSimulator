class CreateWeapons < ActiveRecord::Migration[5.1]
  def change
    create_table :weapons do |t|
      t.string :name
      t.integer :might
      t.integer :range
      t.string :phase
      t.string :description

      t.timestamps
    end
  end
end
