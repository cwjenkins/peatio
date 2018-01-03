class AddAasmStateToIdDocument < ActiveRecord::Migration[5.1]
  def change
    add_column :id_documents, :aasm_state, :string
  end
end
