class AddTypeToWeapons < ActiveRecord::Migration[5.1]
  def change
    add_column :weapons, :type, :string
  end
end
