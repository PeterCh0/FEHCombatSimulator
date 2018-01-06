class RemoveColumnsFromCharacters < ActiveRecord::Migration[5.1]
  def change
    remove_column :characters, :assist
    remove_column :characters, :moveType
    remove_column :characters, :seal
    remove_column :characters, :skillA
    remove_column :characters, :skillB
    remove_column :characters, :skillC
    remove_column :characters, :type
    remove_column :characters, :weaponType
    remove_column :characters, :weaponType
    
    rename_column :characters, :team, :team_id
  end

end
