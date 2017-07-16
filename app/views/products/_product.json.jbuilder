json.extract! product, :id, :name, :price, :image, :video, :details, :productcategory, :created_at, :updated_at
json.url product_url(product, format: :json)
