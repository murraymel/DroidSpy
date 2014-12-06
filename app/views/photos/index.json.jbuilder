json.array!(@photos) do |photo|
  json.extract! photo, :id, :photo_admin
  json.url photo_url(photo, format: :json)
end
