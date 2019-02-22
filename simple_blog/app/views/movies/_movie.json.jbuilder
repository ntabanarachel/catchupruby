json.extract! movie, :id, :title, :category, :released_year, :price, :created_at, :updated_at
json.url movie_url(movie, format: :json)
