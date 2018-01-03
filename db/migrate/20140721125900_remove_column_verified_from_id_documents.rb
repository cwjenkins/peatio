class RemoveColumnVerifiedFromIdDocuments < ActiveRecord::Migration[5.1]
  def change
    remove_column :id_documents, :verified
  end
end
