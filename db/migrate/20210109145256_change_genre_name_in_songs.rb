class ChangeGenreNameInSongs < ActiveRecord::Migration[5.0]
  def change
    rename_column :songs, :genre_id, :genre_id
  end
end
