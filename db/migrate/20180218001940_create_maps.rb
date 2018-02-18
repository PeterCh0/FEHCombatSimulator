class CreateMaps < ActiveRecord::Migration[5.1]
  def change
    create_table :maps do |t|
      t.string :name
      t.string :username
      t.string :description
      t.string :history

      t.integer :tile11
      t.integer :tile12
      t.integer :tile13
      t.integer :tile14
      t.integer :tile15
      t.integer :tile16

      t.integer :tile21
      t.integer :tile22
      t.integer :tile23
      t.integer :tile24
      t.integer :tile25
      t.integer :tile26

      t.integer :tile31
      t.integer :tile32
      t.integer :tile33
      t.integer :tile34
      t.integer :tile35
      t.integer :tile36

      t.integer :tile41
      t.integer :tile42
      t.integer :tile43
      t.integer :tile44
      t.integer :tile45
      t.integer :tile46

      t.integer :tile51
      t.integer :tile52
      t.integer :tile53
      t.integer :tile54
      t.integer :tile55
      t.integer :tile56

      t.integer :tile61
      t.integer :tile62
      t.integer :tile63
      t.integer :tile64
      t.integer :tile65
      t.integer :tile66

      t.integer :tile71
      t.integer :tile72
      t.integer :tile73
      t.integer :tile74
      t.integer :tile75
      t.integer :tile76

      t.integer :tile81
      t.integer :tile82
      t.integer :tile83
      t.integer :tile84
      t.integer :tile85
      t.integer :tile86
      
      t.timestamps
    end
  end
end
