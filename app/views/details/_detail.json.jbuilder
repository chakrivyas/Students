json.extract! detail, :id, :title, :body, :created_at, :updated_at
json.url detail_url(detail, format: :json)
