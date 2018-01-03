class AddCurrencyIndexToTrades < ActiveRecord::Migration[5.1]
  def change
    add_index :trades, :currency
  end
end
