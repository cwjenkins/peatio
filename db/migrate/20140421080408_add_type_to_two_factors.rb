class AddTypeToTwoFactors < ActiveRecord::Migration[5.1]
  def change
    add_column :two_factors, :type, :string
  end
end
