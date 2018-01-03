class AddCountryCodeToMembers < ActiveRecord::Migration[5.1]
  def change
    add_column :members, :country_code, :integer
  end
end
