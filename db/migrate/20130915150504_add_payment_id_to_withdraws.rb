class AddPaymentIdToWithdraws < ActiveRecord::Migration[5.1]
  def change
    add_column :withdraws, :payment_id, :string
  end
end
