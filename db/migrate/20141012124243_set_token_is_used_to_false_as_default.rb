class SetTokenIsUsedToFalseAsDefault < ActiveRecord::Migration[5.1]
  def change
    change_column :tokens, :is_used, :boolean, default: false
  end
end
