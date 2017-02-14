class AddWelcomeIdToStat < ActiveRecord::Migration[5.0]
  def change
    add_column :stats, :welcome_id, :integer
  end
end
