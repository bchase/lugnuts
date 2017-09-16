class CreatePayments < ActiveRecord::Migration[5.1]
  def change
    create_table :payments do |t|
      t.integer :customerNumber
      t.string :checkNumber
      t.date :paymentDate
      t.decimal :amount
      t.string :–no-migration

      t.timestamps
    end
  end
end
