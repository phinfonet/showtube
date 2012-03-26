class CreateShowtubeVideos < ActiveRecord::Migration
  def change
    create_table :showtube_videos do |t|
      t.string :title
      t.string :url
      t.string :shwidth
      t.string :shheight
      t.string :imwidth
      t.string :imheight
      t.text :description

      t.timestamps
    end
  end
end
