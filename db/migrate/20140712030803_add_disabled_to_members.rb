class AddDisabledToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :disabled, :boolean, default: false
  end
end
