json.array!(@todos) do |todo|
  json.extract! todo, :id, :header
  json.url todo_url(todo, format: :json)
end
