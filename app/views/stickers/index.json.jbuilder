json.array!(@stickers) do |sticker|
  json.extract! sticker, :id, :name, :image, :quantity
  json.url sticker_url(sticker, format: :json)
end
