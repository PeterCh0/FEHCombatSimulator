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

ActiveRecord::Schema.define(version: 20180104133954) do

  create_table "assists", force: :cascade do |t|
    t.string "name"
    t.integer "range"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", force: :cascade do |t|
    t.string "name"
    t.string "type"
    t.string "weaponType"
    t.string "moveType"
    t.string "weapon"
    t.string "assist"
    t.string "special"
    t.string "skillA"
    t.string "skillB"
    t.string "skillC"
    t.string "seal"
    t.string "legendaryEffect"
    t.string "blessingColor"
    t.string "bondRank"
    t.string "supportRank"
    t.string "supportPartner"
    t.integer "hitpoints"
    t.integer "attack"
    t.integer "defense"
    t.integer "resistance"
    t.integer "speed"
    t.string "spritePath"
    t.string "description"
    t.integer "team"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
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
    t.string "phase"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "color"
    t.string "weaponType"
  end

end
