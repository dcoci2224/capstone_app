class CreateNextRwcs < ActiveRecord::Migration[6.0]
  def change
    create_table :next_rwcs do |t|
      t.string :video_url
      t.string :image_url
      t.timestamps
    end
  end
end
