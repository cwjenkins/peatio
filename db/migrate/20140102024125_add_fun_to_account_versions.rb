class AddFunToAccountVersions < ActiveRecord::Migration[5.1]
  def change
    add_column :account_versions, :fun, :integer
  end
end
