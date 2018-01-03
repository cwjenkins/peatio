class AddRefToAccountVersions < ActiveRecord::Migration[5.1]
  def change
    add_column :account_versions, :ref, :string
  end
end
