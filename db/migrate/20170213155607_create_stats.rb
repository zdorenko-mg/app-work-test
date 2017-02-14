class CreateStats < ActiveRecord::Migration[5.0]
  def change
    create_table :stats do |t|
      t.string :ip
      t.string :country
      t.string :country_code
      t.string :region
      t.string :region_code
      t.string :city
      t.string :zip_code

      t.timestamps
    end
  end
end
