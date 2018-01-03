class AddAccountIdIndexOnAccountVersions < ActiveRecord::Migration[5.1]
  def change
    add_index :account_versions, :account_id
  end
end
