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

ActiveRecord::Schema.define(version: 20170731141152) do

  create_table "abouts", force: :cascade do |t|
    t.string   "name"
    t.string   "details"
    t.string   "positon"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "bio"
    t.string   "avatar"
  end

  create_table "admin_accounts", force: :cascade do |t|
    t.string   "title"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "adminusers", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.string   "name"
    t.string   "lastname"
    t.string   "address"
    t.string   "country"
    t.string   "postalcode"
    t.string   "position"
    t.string   "bio"
    t.string   "avatar"
    t.string   "facebook"
    t.string   "twitter"
    t.string   "linkedin"
    t.index ["email"], name: "index_adminusers_on_email", unique: true
    t.index ["reset_password_token"], name: "index_adminusers_on_reset_password_token", unique: true
  end

  create_table "categories", force: :cascade do |t|
    t.string   "cimage"
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "details"
    t.string   "title"
    t.string   "client"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "adminuser_id"
    t.string   "image"
    t.string   "link"
    t.integer  "categories_id"
  end

  create_table "services", force: :cascade do |t|
    t.string   "title"
    t.string   "simage"
    t.string   "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
