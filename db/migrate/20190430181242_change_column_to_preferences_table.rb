class ChangeColumnToPreferencesTable < ActiveRecord::Migration[5.2]
  def change
    change_column :preferences, :allow_create_artists, :boolean 
  end
end
