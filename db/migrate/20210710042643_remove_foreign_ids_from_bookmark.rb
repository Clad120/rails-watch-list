class RemoveForeignIdsFromBookmark < ActiveRecord::Migration[6.0]
  def change
    remove_column :bookmarks, :list_id
    remove_column :bookmarks, :movie_id
  end
end
