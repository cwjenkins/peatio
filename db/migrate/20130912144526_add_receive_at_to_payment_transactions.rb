class AddReceiveAtToPaymentTransactions < ActiveRecord::Migration[5.1]
  def change
    add_column :payment_transactions, :receive_at, :datetime
  end
end
