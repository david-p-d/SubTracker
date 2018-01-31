class Databasestructure < ActiveRecord::Migration[5.1]
  def change
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
end
