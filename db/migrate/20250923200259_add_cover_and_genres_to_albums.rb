class AddCoverAndGenresToAlbums < ActiveRecord::Migration[8.0]
  def change
    add_column :albums, :cover, :text
    add_column :albums, :genres, :text, array: true, default: []
  end
end
