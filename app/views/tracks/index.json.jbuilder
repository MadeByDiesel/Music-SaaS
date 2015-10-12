json.array!(@tracks) do |track|
  json.extract! track, :id, :title, :description, :credits
  json.url track_url(track, format: :json)
end
