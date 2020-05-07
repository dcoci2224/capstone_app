class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :url
      t.string :description
      t.integer :price
      t.integer :country_id
      t.integer :supplier_id
      t.timestamps
    end
  end
end
