class AddColumnToStat < ActiveRecord::Migration[5.0]
  def change
  	add_column :stats, :status, :string
  	add_column :stats, :countryCode, :string
  	add_column :stats, :regionName, :string
  	add_column :stats, :zip, :string
  	add_column :stats, :timezone, :string
  	add_column :stats, :isp, :string
  	add_column :stats, :org, :string
  	add_column :stats, :as, :string
  	add_column :stats, :query, :string
  end
end
