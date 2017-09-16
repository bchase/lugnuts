class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :customerName
      t.string :contactLastName
      t.string :contactFirstName
      t.string :phone
      t.string :addressLine1
      t.string :addressLine2
      t.string :city
      t.string :state
      t.string :postalCode
      t.string :country
      t.integer :salesRepEmployeeNumber
      t.decimal :creditLimit
      t.string :–no-migration

      t.timestamps
    end
  end
end
