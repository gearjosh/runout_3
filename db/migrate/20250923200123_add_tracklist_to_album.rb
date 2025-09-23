class AddTracklistToAlbum < ActiveRecord::Migration[8.0]
  def change
    add_column :albums, :tracklist, :text, array: true, default: []
  end
end
