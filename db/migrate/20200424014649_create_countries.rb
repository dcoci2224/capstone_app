class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.integer :image_id
      t.integer :video_id
      t.integer :user_id

      t.timestamps
    end
  end
end
