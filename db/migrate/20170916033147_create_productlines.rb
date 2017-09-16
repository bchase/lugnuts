class CreateProductlines < ActiveRecord::Migration[5.1]
  def change
    create_table :productlines do |t|
      t.string :textDescription
      t.text :htmlDescription
      t.binary :image
      t.string :–no-migration

      t.timestamps
    end
  end
end
