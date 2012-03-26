class CreateShowtubeVideos < ActiveRecord::Migration
  def change
    create_table :showtube_videos do |t|
      t.string :title
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
