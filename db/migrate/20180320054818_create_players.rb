class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.text :name
      t.integer :player_ranking

      t.timestamps
    end
  end
end
