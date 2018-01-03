class AddDeletedAtToAPITokensAndOauthTokens < ActiveRecord::Migration[5.1]
  def change
    add_column :api_tokens, :deleted_at, :datetime
    add_column :oauth_access_tokens, :deleted_at, :datetime
  end
end
