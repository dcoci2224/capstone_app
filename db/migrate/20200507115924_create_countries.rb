class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :nickname
      t.integer :world_ranking
      t.string :image_url
      t.string :video_url

      t.timestamps
    end
  end
end
