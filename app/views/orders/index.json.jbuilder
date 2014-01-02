json.array!(@orders) do |order|
  json.extract! order, :id, :user_id, :address_id, :quantity, :cost
  json.url order_url(order, format: :json)
end
