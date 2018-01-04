class CreateCombatPhases < ActiveRecord::Migration[5.1]
  def change
    create_table :combat_phases do |t|
      t.string :phase
      t.string :description

      t.timestamps
    end
  end
end
