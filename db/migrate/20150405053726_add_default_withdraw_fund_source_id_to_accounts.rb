class AddDefaultWithdrawFundSourceIdToAccounts < ActiveRecord::Migration[5.1]
  def change
    add_column :accounts, :default_withdraw_fund_source_id, :integer
  end
end
