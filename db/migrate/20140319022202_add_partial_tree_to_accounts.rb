class AddPartialTreeToAccounts < ActiveRecord::Migration[5.1]
  def change
    add_column :accounts, :partial_tree, :text
  end
end
