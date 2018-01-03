class AddUsedFundsToTrades < ActiveRecord::Migration[5.1]
  def change
    add_column :trades, :funds, :decimal, precision: 32, scale: 16
  end
end
