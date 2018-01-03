class AddPaymentTransactionIdToDeposits < ActiveRecord::Migration[5.1]
  def change
    add_column :deposits, :payment_transaction_id, :integer
  end
end
