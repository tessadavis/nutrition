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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130813051405) do

  create_table "ebms", :force => true do |t|
    t.integer  "kcal"
    t.integer  "prot"
    t.integer  "cho"
    t.integer  "fat"
    t.integer  "sod"
    t.integer  "pot"
    t.integer  "calc"
    t.integer  "phos"
    t.integer  "iron"
    t.integer  "zinc"
    t.integer  "copp"
    t.integer  "mang"
    t.integer  "mag"
    t.integer  "chlor"
    t.integer  "iod"
    t.integer  "vita"
    t.integer  "vitb1"
    t.integer  "vitb2"
    t.integer  "vitb3"
    t.string   "vitb5"
    t.string   "integer"
    t.integer  "vitb6"
    t.integer  "vitc"
    t.integer  "vitd"
    t.integer  "vitb12"
    t.string   "vitb7"
    t.integer  "vite"
    t.integer  "vitk"
    t.integer  "choline"
    t.integer  "folate"
    t.integer  "biotin"
    t.integer  "fibre"
    t.integer  "dha"
    t.integer  "linol"
    t.integer  "selen"
    t.integer  "osm"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "formulas", :force => true do |t|
    t.string   "name"
    t.integer  "kcal"
    t.integer  "prot"
    t.integer  "cho"
    t.integer  "fat"
    t.integer  "sod"
    t.integer  "pot"
    t.integer  "calc"
    t.integer  "chlor"
    t.integer  "phos"
    t.integer  "mag"
    t.integer  "iron"
    t.integer  "zinc"
    t.integer  "mang"
    t.integer  "copp"
    t.integer  "iod"
    t.integer  "vita"
    t.integer  "vitb1"
    t.integer  "vitb2"
    t.integer  "vitb3"
    t.integer  "vitb4"
    t.integer  "vitb5"
    t.integer  "vitb6"
    t.integer  "vitc"
    t.integer  "vitd"
    t.integer  "vitb12"
    t.integer  "vitb7"
    t.integer  "vite"
    t.integer  "vitk"
    t.integer  "choline"
    t.integer  "folate"
    t.integer  "biotin"
    t.integer  "fibre"
    t.integer  "aman"
    t.integer  "dha"
    t.integer  "linol"
    t.integer  "selen"
    t.integer  "osm"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "lipids", :force => true do |t|
    t.string   "name"
    t.integer  "fat"
    t.integer  "vita"
    t.integer  "vitd"
    t.integer  "vite"
    t.integer  "vitk"
    t.integer  "vitb1"
    t.integer  "vitb2"
    t.integer  "vitb3"
    t.integer  "vitb5"
    t.integer  "vitb6"
    t.integer  "vitb12"
    t.integer  "biotin"
    t.integer  "vitc"
    t.integer  "folate"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "tpns", :force => true do |t|
    t.string   "name"
    t.integer  "aman"
    t.integer  "dex"
    t.integer  "sod"
    t.integer  "pot"
    t.integer  "calc"
    t.integer  "mag"
    t.integer  "phos"
    t.integer  "chlor"
    t.integer  "acet"
    t.integer  "zinc"
    t.integer  "selen"
    t.integer  "iod"
    t.integer  "hep"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
