# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180218001940) do

  create_table "assists", force: :cascade do |t|
    t.string "name"
    t.integer "range"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "weapon_id"
    t.string "special_id"
    t.string "legendary_effect_id"
    t.string "blessing_color_id"
    t.string "bond_rank_id"
    t.string "support_rank_id"
    t.string "support_partner_id"
    t.integer "hitpoints"
    t.integer "attack"
    t.integer "defense"
    t.integer "resistance"
    t.integer "speed"
    t.string "sprite_path_id"
    t.string "description"
    t.integer "team_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "skill_a_id"
    t.string "skill_b_id"
    t.string "skill_c_id"
    t.string "seal_id"
    t.string "assist_id"
    t.string "move_type_id"
    t.string "weapon_type_id"
    t.string "type_id"
  end

  create_table "combat_phases", force: :cascade do |t|
    t.string "phase"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "maps", force: :cascade do |t|
    t.string "name"
    t.string "username"
    t.string "description"
    t.string "history"
    t.integer "tile11"
    t.integer "tile12"
    t.integer "tile13"
    t.integer "tile14"
    t.integer "tile15"
    t.integer "tile16"
    t.integer "tile21"
    t.integer "tile22"
    t.integer "tile23"
    t.integer "tile24"
    t.integer "tile25"
    t.integer "tile26"
    t.integer "tile31"
    t.integer "tile32"
    t.integer "tile33"
    t.integer "tile34"
    t.integer "tile35"
    t.integer "tile36"
    t.integer "tile41"
    t.integer "tile42"
    t.integer "tile43"
    t.integer "tile44"
    t.integer "tile45"
    t.integer "tile46"
    t.integer "tile51"
    t.integer "tile52"
    t.integer "tile53"
    t.integer "tile54"
    t.integer "tile55"
    t.integer "tile56"
    t.integer "tile61"
    t.integer "tile62"
    t.integer "tile63"
    t.integer "tile64"
    t.integer "tile65"
    t.integer "tile66"
    t.integer "tile71"
    t.integer "tile72"
    t.integer "tile73"
    t.integer "tile74"
    t.integer "tile75"
    t.integer "tile76"
    t.integer "tile81"
    t.integer "tile82"
    t.integer "tile83"
    t.integer "tile84"
    t.integer "tile85"
    t.integer "tile86"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "move_types", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "seals", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "phase"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skill_as", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "phase"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skill_bs", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "phase"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skill_cs", force: :cascade do |t|
    t.string "name"
    t.integer "level"
    t.string "phase"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "specials", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tile_types", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tiles", force: :cascade do |t|
    t.integer "tile_type_id"
    t.integer "contained_character_id"
    t.string "sprite_path"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "types", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapon_types", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "weapons", force: :cascade do |t|
    t.string "name"
    t.integer "might"
    t.integer "range"
    t.string "combat_phase_id"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
