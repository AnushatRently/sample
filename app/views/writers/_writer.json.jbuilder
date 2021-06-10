json.extract! writer, :id, :author_id, :name, :created_at, :updated_at
json.url writer_url(writer, format: :json)
