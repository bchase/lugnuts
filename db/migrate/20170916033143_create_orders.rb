class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.date :orderDate
      t.date :requiredDate
      t.date :shippedDate
      t.string :status
      t.text :comments
      t.integer :customerNumber
      t.string :–no-migration

      t.timestamps
    end
  end
end
