class AddLockedToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :locked,        :decimal, precision: 32, scale: 16
    add_column :orders, :origin_locked, :decimal, precision: 32, scale: 16
  end
end
