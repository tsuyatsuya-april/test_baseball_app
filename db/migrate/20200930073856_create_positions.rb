class CreatePositions < ActiveRecord::Migration[6.0]
  def change
    create_table :positions do |t|
      t.references :game
      t.references :member
      t.integer :position_id
      t.timestamps
    end
  end
end
