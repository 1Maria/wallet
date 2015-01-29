class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :completed_at
      t.string :description
      t.float :deposit_withdrawal

      t.timestamps null: false
    end
  end
end
