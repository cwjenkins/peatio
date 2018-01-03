class AddDepositIdToPaymentTransactions < ActiveRecord::Migration[5.1]
  def change
    add_column :payment_transactions, :aasm_state, :string, :after => :state
    add_column :payment_transactions, :channel_id, :integer, :after => :aasm_state
  end
end
