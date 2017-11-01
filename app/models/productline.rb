class Productline < ApplicationRecord
  self.primary_key = "productLine"
  has_many :products, foreign_key: 'productLine'
end
