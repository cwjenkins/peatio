class AddPhoneNumberVerifiedToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :phone_number_verified, :boolean
  end
end
