class AddIndexToOrderState < ActiveRecord::Migration[5.1]
  def change
    add_index :orders, :state
  end
end
