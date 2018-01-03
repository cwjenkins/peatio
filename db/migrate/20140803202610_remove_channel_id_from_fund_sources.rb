class RemoveChannelIdFromFundSources < ActiveRecord::Migration[5.1]
  def change
    remove_column :fund_sources, :channel_id
  end
end
