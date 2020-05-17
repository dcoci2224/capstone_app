class CreatePools < ActiveRecord::Migration[6.0]
  def change
    create_table :pools do |t|
      t.string :image_url

      t.timestamps
    end
  end
end
