class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :weapons, :type, :color
  end
end
