class AddAasmStateToWithdraws < ActiveRecord::Migration[5.1]
  def change
    add_column :withdraws, :aasm_state, :string
  end
end
