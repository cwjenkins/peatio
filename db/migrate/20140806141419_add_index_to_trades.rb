class AddIndexToTrades < ActiveRecord::Migration[5.1]
  def change
    add_index :trades, :created_at, using: :btree
  end
end
