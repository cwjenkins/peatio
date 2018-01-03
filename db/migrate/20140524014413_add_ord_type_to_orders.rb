class AddOrdTypeToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :ord_type, :string, limit: 10
  end
end
