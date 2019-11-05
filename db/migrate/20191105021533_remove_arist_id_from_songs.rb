class RemoveAristIdFromSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :arist_id, :integer
  end
end
