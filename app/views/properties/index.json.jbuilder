json.array!(@properties) do |property|
  json.extract! property, :id, :price, :address, :location, :description
  json.url property_url(property, format: :json)
end
