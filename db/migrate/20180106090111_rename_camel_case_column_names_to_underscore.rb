class RenameCamelCaseColumnNamesToUnderscore < ActiveRecord::Migration[5.1]
  def change
    rename_column :characters, :legendaryEffect, :legendary_effect_id
    rename_column :characters, :blessingColor, :blessing_color_id
    rename_column :characters, :bondRank, :bond_rank_id
    rename_column :characters, :supportRank, :support_rank_id
    rename_column :characters, :weapon, :weapon_id
    rename_column :characters, :special, :special_id
    rename_column :characters, :supportPartner, :support_partner_id
    rename_column :characters, :spritePath, :sprite_path_id    
  end
end
