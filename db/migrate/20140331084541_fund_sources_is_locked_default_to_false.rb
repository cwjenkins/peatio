class FundSourcesIsLockedDefaultToFalse < ActiveRecord::Migration[5.1]
  def change
    change_column_default :fund_sources, :is_locked, false
  end
end
