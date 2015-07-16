json.array!(@addresses) do |address|
  json.extract! address, :id, :email, :phone, :address_1, :address_2, :city, :state, :zip, :first_name, :last_name
  json.url address_url(address, format: :json)
end
