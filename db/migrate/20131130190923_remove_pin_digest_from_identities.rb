class RemovePinDigestFromIdentities < ActiveRecord::Migration[5.1]
  def up
    remove_column :identities, :pin_digest
  end

  def down
    add_column :identities, :pin_digest, :string
  end
end
