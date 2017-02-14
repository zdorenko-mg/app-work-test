class AddLatitudeAndLongitudeToStat < ActiveRecord::Migration[5.0]
  def change
    add_column :stats, :latitude, :float
    add_column :stats, :longitude, :float
  end
end
