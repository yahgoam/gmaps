json.extract! place, :id, :name, :latitude, :longitude, :zoom, :created_at, :updated_at
json.url place_url(place, format: :json)
