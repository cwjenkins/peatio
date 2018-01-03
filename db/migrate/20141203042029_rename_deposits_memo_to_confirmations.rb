class RenameDepositsMemoToConfirmations < ActiveRecord::Migration[5.1]
  def up
    rename_column :deposits, :memo, :confirmations
  end

  def down
    rename_column :deposits, :confirmations, :memo
  end
end
