class FixPaymentAddressCurrency < ActiveRecord::Migration[5.1]
  def change
    add_column :payment_addresses, :currency, :integer
  end
end
