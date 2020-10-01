class CreateReports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.references :batting_order
      t.integer :inning_name_id
      t.integer :batting_box_result_id
      t.integer :ball_count
      t.integer :score_point 
      t.timestamps
    end
  end
end
