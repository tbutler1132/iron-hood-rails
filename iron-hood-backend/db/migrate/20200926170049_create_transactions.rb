class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :stock_id
      t.string :transaction_type
      t.integer :stock_count

      t.timestamps
    end
  end
end
