class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :type
      t.string :weaponType
      t.string :moveType
      t.string :weapon
      t.string :assist
      t.string :special
      t.string :skillA
      t.string :skillB
      t.string :skillC
      t.string :seal
      t.string :legendaryEffect
      t.string :blessingColor
      t.string :bondRank
      t.string :supportRank
      t.string :supportPartner
      t.integer :hitpoints
      t.integer :attack
      t.integer :defense
      t.integer :resistance
      t.integer :speed
      t.string :spritePath
      t.string :description
      t.integer :team

      t.timestamps
    end
  end
end
