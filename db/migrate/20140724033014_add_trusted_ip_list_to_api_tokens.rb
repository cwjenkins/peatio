class AddTrustedIpListToAPITokens < ActiveRecord::Migration[5.1]
  def change
    add_column :api_tokens, :trusted_ip_list, :string
  end
end
