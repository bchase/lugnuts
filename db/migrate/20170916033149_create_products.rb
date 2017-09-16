class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :productName
      t.string :productLine
      t.string :productScale
      t.string :productVendor
      t.text :productDescription
      t.integer :quantityInStock
      t.decimal :buyPrice
      t.decimal :MSRP
      t.string :–no-migration

      t.timestamps
    end
  end
end
