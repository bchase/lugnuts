class Product < ApplicationRecord
  self.primary_key = "productCode"
  belongs_to :productlines, class_name: 'Productline', foreign_key: 'productLine'
end
