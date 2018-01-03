class ChangeToEnumerizeInTrades < ActiveRecord::Migration[5.1]
  def up
    change_column :trades, :trend, :integer
    change_column :trades, :currency, :integer
  end

  def down
    change_column :trades, :currency, :string
    change_column :trades, :trend, :boolean
  end
end
