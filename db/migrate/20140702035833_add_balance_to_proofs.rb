class AddBalanceToProofs < ActiveRecord::Migration[5.1]
  def change
    add_column :proofs, :balance, :string, limit: 30
  end
end
