class AddWeaponTypeToWeapons < ActiveRecord::Migration[5.1]
  def change
    add_column :weapons, :weaponType, :string
  end
end
