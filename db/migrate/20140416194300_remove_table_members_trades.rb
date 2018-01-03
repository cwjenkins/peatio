class RemoveTableMembersTrades < ActiveRecord::Migration[5.1]
  def change
    drop_table :members_trades
  end
end
