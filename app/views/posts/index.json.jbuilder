json.array!(@posts) do |post|
  json.extract! post, :title, :description, :price_per_day
  json.url post_url(post, format: :json)
end
