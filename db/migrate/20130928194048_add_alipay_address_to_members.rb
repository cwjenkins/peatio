class AddAlipayAddressToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :alipay, :string
    add_column :members, :state, :integer
  end
end
