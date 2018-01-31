json.extract! submission, :id, :orgId, :subType, :submissionType, :SubStartDate, :SubEndDate, :FileSpecVersion, :resubmitNo, :Load_YN, :Load_Status, :InsDateTime, :subcomments, :ASC_Cohorts, :created_at, :updated_at
json.url submission_url(submission, format: :json)
