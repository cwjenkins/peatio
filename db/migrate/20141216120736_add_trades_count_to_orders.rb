class AddTradesCountToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :trades_count, :integer, default: 0
  end
end
