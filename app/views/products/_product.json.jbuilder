json.extract! product, :id, :title, :price, :detail, :created_at, :updated_at
json.url product_url(product, format: :json)
