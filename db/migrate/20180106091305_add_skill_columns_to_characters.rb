class AddSkillColumnsToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :skill_a_id, :string
    add_column :characters, :skill_b_id, :string
    add_column :characters, :skill_c_id, :string
    add_column :characters, :seal_id, :string
    add_column :characters, :assist_id, :string
    add_column :characters, :move_type_id, :string
    add_column :characters, :weapon_type_id, :string
    add_column :characters, :type_id, :string
  end
end
