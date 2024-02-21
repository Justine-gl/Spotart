class CreateMusics < ActiveRecord::Migration[7.1]
  def change
    create_table :musics do |t|
      t.text :image
      t.string :name
      t.string :artist
      t.text :description_music
      t.text :biography_artist
      t.text :link
      t.string :spotify_id

      t.timestamps
    end
  end
end
