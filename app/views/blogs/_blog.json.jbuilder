json.extract! blog, :id, :name, :comment, :created_at, :updated_at
json.url blog_url(blog, format: :json)