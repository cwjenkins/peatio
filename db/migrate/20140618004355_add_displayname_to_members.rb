class AddDisplaynameToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :display_name, :string, after: :name
  end
end
