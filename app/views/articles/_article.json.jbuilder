json.extract! article, :id, :name, :description, :owner_name, :created_at, :updated_at
json.url article_url(article, format: :json)
