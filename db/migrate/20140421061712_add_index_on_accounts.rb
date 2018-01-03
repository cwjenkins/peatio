class AddIndexOnAccounts < ActiveRecord::Migration[5.1]
  def change
    add_index :accounts, [:member_id, :currency]
    add_index :accounts, :member_id
  end
end
