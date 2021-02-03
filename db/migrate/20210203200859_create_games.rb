class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :event
      t.string :site
      t.date :date
      t.date :event_date
      t.integer :round
      t.string :result
      t.string :white
      t.string :black
      t.string :eco
      t.integer :white_elo
      t.integer :black_elo
      t.integer :ply_count
      t.string :moves, null: false

      t.timestamps
    end
  end
end
