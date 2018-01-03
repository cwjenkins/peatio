class AddLabelToAPIToken < ActiveRecord::Migration[5.1]
  def change
    add_column :api_tokens, :label, :string
  end
end
