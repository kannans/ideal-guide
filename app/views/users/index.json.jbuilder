json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :details, :salary
  json.url user_url(user, format: :json)
end
