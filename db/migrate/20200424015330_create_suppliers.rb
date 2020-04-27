class CreateSuppliers < ActiveRecord::Migration[6.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :email
      t.integer :phone_number
      t.string :website_url

      t.timestamps
    end
  end
end
