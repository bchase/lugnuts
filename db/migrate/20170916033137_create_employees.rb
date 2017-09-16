class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :lastName
      t.string :firstName
      t.string :extension
      t.string :email
      t.string :officeCode
      t.integer :reportsTo
      t.string :jobTitle
      t.string :–no-migration

      t.timestamps
    end
  end
end
