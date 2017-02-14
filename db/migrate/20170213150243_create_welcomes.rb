class CreateWelcomes < ActiveRecord::Migration[5.0]
  def change
    create_table :welcomes do |t|
      t.string :link
      t.string :short_link

      t.timestamps
    end
  end
end
