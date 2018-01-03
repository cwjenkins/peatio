class RemoveTableInvitations < ActiveRecord::Migration[5.1]
  def change
    drop_table :invitations
  end
end
