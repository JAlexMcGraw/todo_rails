json.extract! todo, :id, :activity, :duration, :is_completed, :created_at, :updated_at
json.url todo_url(todo, format: :json)
