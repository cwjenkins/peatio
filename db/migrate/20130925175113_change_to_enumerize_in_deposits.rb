class ChangeToEnumerizeInDeposits < ActiveRecord::Migration[5.1]
  def up
    change_column :deposits, :payment_way, :integer
    change_column :deposits, :state, :integer
  end

  def down
    change_column :deposits, :payment_way, :string
    change_column :deposits, :state, :string
  end
end
