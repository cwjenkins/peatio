class RemoveNameFieldFromMembersTable < ActiveRecord::Migration[5.1]
  def up
    remove_column :members, :name
  end

  def down
    add_column :members, :name, :string
  end
end
