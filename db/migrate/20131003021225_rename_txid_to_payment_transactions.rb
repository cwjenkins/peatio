class RenameTxidToPaymentTransactions < ActiveRecord::Migration[5.1]
  def up
    change_table :payment_transactions do |t|
      t.datetime :dont_at
    end
  end

  def down
    change_table :payment_transactions do |t|
      t.remove :dont_at
    end
  end
end
