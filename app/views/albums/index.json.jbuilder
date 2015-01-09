json.array!(@albums) do |album|
  json.extract! album, :id, :name, :age
  json.url album_url(album, format: :json)
end
