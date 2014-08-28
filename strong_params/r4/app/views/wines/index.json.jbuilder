json.array!(@wines) do |wine|
  json.extract! wine, :id, :name, :maker, :region, :country, :year
  json.url wine_url(wine, format: :json)
end
