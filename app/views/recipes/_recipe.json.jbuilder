json.extract! recipe, :id, :name, :time, :portions, :ingredients, :howto, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
