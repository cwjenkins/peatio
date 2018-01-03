class AddIsActiveToTwoFactors < ActiveRecord::Migration[5.1]
  def change
    add_column :two_factors, :is_active, :boolean
  end
end
