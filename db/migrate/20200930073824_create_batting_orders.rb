class CreateBattingOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :batting_orders do |t|
      t.references :game
      t.references :member
      t.integer :batting_number
      t.timestamps
    end
  end
end
