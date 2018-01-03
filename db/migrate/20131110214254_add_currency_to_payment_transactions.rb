class AddCurrencyToPaymentTransactions < ActiveRecord::Migration[5.1]
  def change
    add_column :payment_transactions, :currency, :integer
  end
end

