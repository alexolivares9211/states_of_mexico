json.extract! state, :id, :name, :latitud, :longitud, :created_at, :updated_at
json.url state_url(state, format: :json)
