class DeleteTableAccountVersions < ActiveRecord::Migration[5.1]
  def up
    drop_table :account_versions
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
