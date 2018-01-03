class AddSnToWithdraws < ActiveRecord::Migration[5.1]
  def change
    add_column :withdraws, :sn, :string, after: :id
  end
end
