json.array!(@ruas) do |rua|
  json.extract! rua, :id, :nome, :route_id
  json.url rua_url(rua, format: :json)
end
