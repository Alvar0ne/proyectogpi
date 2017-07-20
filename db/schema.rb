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

ActiveRecord::Schema.define(version: 20170720000339) do

  create_table "clientes", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "h1"
    t.integer  "h2"
    t.integer  "h3"
    t.integer  "h5"
    t.integer  "h6"
    t.integer  "h7"
    t.integer  "h8"
    t.integer  "h9"
    t.integer  "h10"
    t.integer  "h11"
    t.integer  "h12"
    t.integer  "h13"
    t.integer  "n1"
    t.integer  "n2"
    t.integer  "n3"
    t.integer  "n5"
    t.integer  "n6"
    t.integer  "n7"
    t.integer  "n8"
    t.integer  "n9"
    t.integer  "n10"
    t.integer  "n11"
    t.integer  "n12"
    t.integer  "n13"
    t.integer  "c1"
    t.integer  "c2"
    t.integer  "c3"
    t.integer  "c5"
    t.integer  "c6"
    t.integer  "c7"
    t.integer  "c8"
    t.integer  "c9"
    t.integer  "c10"
    t.integer  "c11"
    t.integer  "c12"
    t.integer  "c13"
    t.integer  "ph1"
    t.integer  "pn2"
    t.integer  "pc3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "h4"
    t.integer  "n4"
    t.integer  "c4"
  end

  create_table "encuestados", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "h1"
    t.integer  "h2"
    t.integer  "h3"
    t.integer  "h5"
    t.integer  "h6"
    t.integer  "h7"
    t.integer  "h8"
    t.integer  "h9"
    t.integer  "h10"
    t.integer  "h11"
    t.integer  "h12"
    t.integer  "h13"
    t.integer  "n1"
    t.integer  "n2"
    t.integer  "n3"
    t.integer  "n5"
    t.integer  "n6"
    t.integer  "n7"
    t.integer  "n8"
    t.integer  "n9"
    t.integer  "n10"
    t.integer  "n11"
    t.integer  "n12"
    t.integer  "n13"
    t.integer  "c1"
    t.integer  "c2"
    t.integer  "c3"
    t.integer  "c5"
    t.integer  "c6"
    t.integer  "c7"
    t.integer  "c8"
    t.integer  "c9"
    t.integer  "c10"
    t.integer  "c11"
    t.integer  "c12"
    t.integer  "c13"
    t.integer  "ph1"
    t.integer  "pn2"
    t.integer  "pc3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "rols", force: :cascade do |t|
    t.string   "nombre"
    t.integer  "habilidad"
    t.integer  "necesidad"
    t.integer  "competencia"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
