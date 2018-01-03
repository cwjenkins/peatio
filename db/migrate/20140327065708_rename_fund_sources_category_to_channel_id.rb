class RenameFundSourcesCategoryToChannelId < ActiveRecord::Migration[5.1]
  def change
    rename_column :fund_sources, :category, :channel_id
  end
end
