class AddAddressesToProofs < ActiveRecord::Migration[5.1]
  def change
    add_column :proofs, :addresses, :text
  end
end
