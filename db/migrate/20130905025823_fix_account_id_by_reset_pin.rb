class FixAccountIdByResetPin < ActiveRecord::Migration[5.1]
  def change
    rename_column :reset_pins, :account_id, :member_id
  end
end
