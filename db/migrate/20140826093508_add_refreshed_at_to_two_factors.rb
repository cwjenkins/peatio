class AddRefreshedAtToTwoFactors < ActiveRecord::Migration[5.1]
  def change
    add_column :two_factors, :refreshed_at, :timestamp
  end
end
