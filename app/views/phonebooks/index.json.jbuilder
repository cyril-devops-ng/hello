json.array!(@phonebooks) do |phonebook|
  json.extract! phonebook, :id, :fullname, :phoneno, :address, :email
  json.url phonebook_url(phonebook, format: :json)
end
