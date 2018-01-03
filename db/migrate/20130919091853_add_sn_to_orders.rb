class AddSnToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :sn, :string
  end
end
