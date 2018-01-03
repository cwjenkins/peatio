class AddMemoAndRemoveFundSourceToDeposits < ActiveRecord::Migration[5.1]
  def change
    add_column :deposits, :memo, :string
    rename_column :deposits, :fund_source_uid, :fund_uid
    rename_column :deposits, :fund_source_extra, :fund_extra
  end
end
