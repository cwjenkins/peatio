class ChangeToEnumerizeInAccounts < ActiveRecord::Migration[5.1]
  def up
    change_column :accounts, :currency, :integer
  end

  def down
    change_column :accounts, :currency, :string
  end
end
