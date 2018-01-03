class RenameAccountLogsToAccountVersions < ActiveRecord::Migration[5.1]
  def change
    rename_table :account_logs, :account_versions
  end
end
