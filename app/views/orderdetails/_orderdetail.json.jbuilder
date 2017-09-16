json.extract! orderdetail, :id, :orderNumber, :productCode, :quantityOrdered, :priceEach, :orderLineNumber, :–no-migration, :created_at, :updated_at
json.url orderdetail_url(orderdetail, format: :json)
