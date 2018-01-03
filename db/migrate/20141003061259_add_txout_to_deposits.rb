class AddTxoutToDeposits < ActiveRecord::Migration[5.1]
  def change
    add_column :deposits, :txout, :integer
    add_index :deposits, [:txid, :txout]
  end
end
