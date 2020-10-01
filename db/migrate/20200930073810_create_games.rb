class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :team, foreign_key: true
      t.string :game_name
      t.date :game_day
      t.timestamps
    end
  end
end
