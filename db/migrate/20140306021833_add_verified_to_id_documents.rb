class AddVerifiedToIdDocuments < ActiveRecord::Migration[5.1]
  def change
    add_column :id_documents, :verified, :boolean
  end
end
