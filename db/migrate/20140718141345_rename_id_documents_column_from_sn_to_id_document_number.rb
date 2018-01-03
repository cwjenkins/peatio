class RenameIdDocumentsColumnFromSnToIdDocumentNumber < ActiveRecord::Migration[5.1]
  def change
    rename_column :id_documents, :sn, :id_document_number
  end
end
