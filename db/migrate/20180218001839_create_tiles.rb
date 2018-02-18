class CreateTiles < ActiveRecord::Migration[5.1]
  def change
    create_table :tiles do |t|
      t.integer :tile_type_id
      t.integer :contained_character_id
      t.string :sprite_path

      t.timestamps
    end
  end
end
