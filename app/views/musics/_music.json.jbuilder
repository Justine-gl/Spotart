json.extract! music, :id, :image, :name, :artist, :description_music, :biography_artist, :link, :spotify_id, :created_at, :updated_at
json.url music_url(music, format: :json)
