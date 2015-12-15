# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20151215041125) do

  create_table "doctors", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zip"
    t.string   "school"
    t.integer  "years_in_practice"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "pets", force: :cascade do |t|
    t.string   "pet_name"
    t.string   "pet_type"
    t.string   "breed"
    t.integer  "age"
    t.integer  "weight"
    t.date     "last_vist"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "schedules", force: :cascade do |t|
    t.date     "date_of_visit"
    t.string   "pet"
    t.string   "customer"
    t.boolean  "reminder",      default: false
    t.string   "reason"
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
  end

end
