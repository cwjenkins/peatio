class RenameIdentityIdToMemberId < ActiveRecord::Migration[5.1]
  def change
    change_table :tokens do |t|
      t.rename :identity_id, :member_id
    end

    change_table :two_factors do |t|
      t.rename :identity_id, :member_id
    end
  end
end
