class CreateOrderdetails < ActiveRecord::Migration[5.1]
  def change
    create_table :orderdetails do |t|
      t.integer :orderNumber
      t.string :productCode
      t.integer :quantityOrdered
      t.decimal :priceEach
      t.integer :orderLineNumber
      t.string :–no-migration

      t.timestamps
    end
  end
end
