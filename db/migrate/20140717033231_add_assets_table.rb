class AddAssetsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :assets do |t|
      t.string  :type
      t.integer :attachable_id
      t.string  :attachable_type
      t.string  :file
    end
  end
end
