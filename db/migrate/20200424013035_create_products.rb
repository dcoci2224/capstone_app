class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :price
      t.integer :supplier_id
      t.integer :country_id

      t.timestamps
    end
  end
end
