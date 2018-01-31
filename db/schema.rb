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

ActiveRecord::Schema.define(version: 20180131145555) do

  create_table "submissions", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string "orgId"
    t.string "subType"
    t.string "submissionType"
    t.string "SubStartDate"
    t.string "SubEndDate"
    t.string "FileSpecVersion"
    t.integer "resubmitNo"
    t.string "Load_YN"
    t.string "Load_Status"
    t.string "InsDateTime"
    t.text "subcomments"
    t.string "ASC_Cohorts"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
