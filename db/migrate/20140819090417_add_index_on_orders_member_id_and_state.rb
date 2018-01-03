class AddIndexOnOrdersMemberIdAndState < ActiveRecord::Migration[5.1]
  def change
    add_index :orders, [:member_id, :state]
  end
end
