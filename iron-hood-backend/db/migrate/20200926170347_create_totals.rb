class CreateTotals < ActiveRecord::Migration[6.0]
  def change
    create_table :totals do |t|
      t.integer :user_id
      t.integer :stock_id
      t.integer :count

      t.timestamps
    end
  end
end
