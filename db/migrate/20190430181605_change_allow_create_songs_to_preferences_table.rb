class ChangeAllowCreateSongsToPreferencesTable < ActiveRecord::Migration[5.2]
  def change
    change_column :preferences, :allow_create_songs, :boolean
  end
end
