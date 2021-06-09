# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_09_050013) do

  create_table "plans", charset: "utf8", force: :cascade do |t|
    t.integer "tool", null: false
    t.integer "diameter", null: false
    t.integer "shoe", null: false
    t.integer "length1", null: false
    t.integer "angle1", null: false
    t.integer "length2", null: false
    t.integer "angle2", null: false
    t.integer "length3", null: false
    t.integer "angle3", null: false
    t.integer "length4", null: false
    t.integer "angle4", null: false
    t.integer "length5", null: false
    t.integer "angle5", null: false
    t.integer "length6", null: false
    t.integer "angle6", null: false
    t.integer "length7", null: false
    t.integer "angle7", null: false
    t.integer "length8", null: false
    t.integer "angle8", null: false
    t.integer "length9", null: false
    t.integer "angle9", null: false
    t.integer "length10", null: false
    t.integer "angle10", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
