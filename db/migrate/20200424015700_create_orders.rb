class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :subtotal
      t.integer :tax
      t.integer :total
      t.integer :user_id

      t.timestamps
    end
  end
end
