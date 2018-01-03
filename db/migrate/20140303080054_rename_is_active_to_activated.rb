class RenameIsActiveToActivated < ActiveRecord::Migration[5.1]
  def change
    change_table :two_factors do |t|
      t.rename :is_active, :activated
    end
  end
end
