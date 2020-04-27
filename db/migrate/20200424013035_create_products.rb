class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :image_id
      t.string :description
      t.integer :price
      t.integer :team_id

      t.timestamps
    end
  end
end
