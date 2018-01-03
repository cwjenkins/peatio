class AddTypeToDeposits < ActiveRecord::Migration[5.1]
  def change
    add_column :deposits, :type, :string
  end
end
