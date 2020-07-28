# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_27_230622) do

  create_table "conditions", force: :cascade do |t|
    t.string "name"
    t.string "source_text"
    t.string "source_url"
    t.string "description_short"
    t.string "description_long"
    t.boolean "other_conditions"
    t.boolean "always_value"
    t.boolean "effect_skill"
    t.boolean "effect_ability_score"
    t.boolean "flat_check"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "situational"
  end

end
