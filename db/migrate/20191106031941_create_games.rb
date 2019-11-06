class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :title
      t.integer :num_of_players
      t.integer :player_id
      t.integer :system_id

      t.timestamps
    end
  end
end
