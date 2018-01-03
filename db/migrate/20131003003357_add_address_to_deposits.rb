class AddAddressToDeposits < ActiveRecord::Migration[5.1]
  def change
    change_table :deposits do |t|
      t.string :address, :after => :amount
      t.string :address_label, :after => :address
      t.rename :category, :address_type
    end
  end
end
