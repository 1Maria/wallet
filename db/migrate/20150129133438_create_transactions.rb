class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :completed_at
      t.string :description
      t.float :transaction_amount

      t.timestamps null: false
    end
  end
end
