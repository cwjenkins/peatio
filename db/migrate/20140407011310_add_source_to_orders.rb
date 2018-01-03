class AddSourceToOrders < ActiveRecord::Migration[5.1]
  def change
    add_column :orders, :source, :string, null: false
    Order.update_all(source: 'Web')
  end
end
