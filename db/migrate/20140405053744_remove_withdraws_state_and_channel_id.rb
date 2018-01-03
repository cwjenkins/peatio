class RemoveWithdrawsStateAndChannelId < ActiveRecord::Migration[5.1]
  def change
    remove_column :withdraws, :channel_id
    remove_column :withdraws, :state
  end
end
