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

ActiveRecord::Schema.define(version: 20131007194728) do

  create_table "pedidos", force: true do |t|
    t.string   "comprador"
    t.text     "endereco"
    t.string   "cidade"
    t.string   "estado"
    t.string   "cpf"
    t.string   "rg"
    t.string   "tel_residencial"
    t.string   "cel"
    t.string   "num_registro"
    t.string   "certidao"
    t.string   "processo"
    t.string   "endereco_imovel"
    t.string   "casa"
    t.string   "valor_imovel"
    t.string   "valor_entrada"
    t.string   "valor_financiado"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
