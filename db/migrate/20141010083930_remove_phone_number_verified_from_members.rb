class RemovePhoneNumberVerifiedFromMembers < ActiveRecord::Migration[5.1]
  def change
    remove_column :members, :phone_number_verified
  end
end
