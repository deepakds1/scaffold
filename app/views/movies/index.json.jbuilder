json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :realese, :actor, :direrctor, :rating
  json.url movie_url(movie, format: :json)
end
