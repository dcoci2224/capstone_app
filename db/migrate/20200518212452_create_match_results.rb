class CreateMatchResults < ActiveRecord::Migration[6.0]
  def change
    create_table :match_results do |t|
      t.string :image_url
      t.string :video_url

      t.timestamps
    end
  end
end
