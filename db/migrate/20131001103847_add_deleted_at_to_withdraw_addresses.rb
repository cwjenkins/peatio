class AddDeletedAtToWithdrawAddresses < ActiveRecord::Migration[5.1]
  def change
    add_column :withdraw_addresses, :deleted_at, :datetime
  end
end
