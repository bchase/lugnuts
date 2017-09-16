class CreateOffices < ActiveRecord::Migration[5.1]
  def change
    create_table :offices do |t|
      t.string :city
      t.string :phone
      t.string :addressLine1
      t.string :addressLine2
      t.string :state
      t.string :country
      t.string :postalCode
      t.string :territory
      t.string :–no-migration

      t.timestamps
    end
  end
end
