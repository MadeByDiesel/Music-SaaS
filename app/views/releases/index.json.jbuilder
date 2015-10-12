json.array!(@releases) do |release|
  json.extract! release, :id, :title, :description, :publisher, :credits, :release_date, :price
  json.url release_url(release, format: :json)
end
