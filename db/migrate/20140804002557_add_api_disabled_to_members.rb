class AddAPIDisabledToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :api_disabled, :boolean, default: false
  end
end
