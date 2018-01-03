class RemoveFundSourcesAccountId < ActiveRecord::Migration[5.1]
  def change
    remove_column :fund_sources, :account_id
  end
end
