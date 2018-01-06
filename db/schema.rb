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

ActiveRecord::Schema.define(version: 20180106092402) do

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
