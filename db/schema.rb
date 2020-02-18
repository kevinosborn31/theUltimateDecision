ActiveRecord::Schema.define(version: 2020_01_16_123641) do
  enable_extension "plpgsql"

  create_table "restaurants", force: :cascade do |t|
    t.string "name"
    t.string "price"
    t.string "cuisine"
    t.string "location"
    t.text "photo"
  end

  create_table "reviews", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "rating"
    t.text "comment"
    t.integer "user_id"
    t.text "restaurant"
  end

  create_table "users", force: :cascade do |t|
    t.text "name"
    t.text "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "password_digest"
    t.boolean "admin"
  end
end
