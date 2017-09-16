json.extract! customer, :id, :customerName, :contactLastName, :contactFirstName, :phone, :addressLine1, :addressLine2, :city, :state, :postalCode, :country, :salesRepEmployeeNumber, :creditLimit, :–no-migration, :created_at, :updated_at
json.url customer_url(customer, format: :json)
