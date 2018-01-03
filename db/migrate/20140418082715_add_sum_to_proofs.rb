class AddSumToProofs < ActiveRecord::Migration[5.1]
  def change
    add_column :proofs, :sum, :string
    add_column :partial_trees, :sum, :string
  end
end
