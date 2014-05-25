json.array!(@ponies) do |pony|
  json.extract! pony, :id, :name, :picture
  json.url pony_url(pony, format: :json)
end
