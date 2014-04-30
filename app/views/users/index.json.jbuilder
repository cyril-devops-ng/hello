json.array!(@users) do |user|
  json.extract! user, :id, :username, :password, :security_question, :answer
  json.url user_url(user, format: :json)
end
