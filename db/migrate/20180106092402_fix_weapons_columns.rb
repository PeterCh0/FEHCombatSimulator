class FixWeaponsColumns < ActiveRecord::Migration[5.1]
  def change
    remove_column :weapons, :weaponType
    remove_column :weapons, :color

    rename_column :weapons, :phase, :combat_phase_id
  end
end
