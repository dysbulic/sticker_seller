json.array!(@addresses) do |address|
  json.extract! address, :id, :primary, :secondary, :city, :state, :post_code, :country
  json.url address_url(address, format: :json)
end
