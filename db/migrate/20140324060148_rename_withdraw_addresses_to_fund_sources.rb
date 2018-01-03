class RenameWithdrawAddressesToFundSources < ActiveRecord::Migration[5.1]
  def change
    rename_table :withdraw_addresses, :fund_sources
  end
end
