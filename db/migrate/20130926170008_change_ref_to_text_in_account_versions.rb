class ChangeRefToTextInAccountVersions < ActiveRecord::Migration[5.1]
  def change
    change_column :account_versions, :ref, :text
  end
end
