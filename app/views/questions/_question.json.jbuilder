json.extract! question, :id, :qns_type, :qns_description, :created_at, :updated_at
json.url question_url(question, format: :json)
