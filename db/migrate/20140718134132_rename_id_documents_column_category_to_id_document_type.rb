class RenameIdDocumentsColumnCategoryToIdDocumentType < ActiveRecord::Migration[5.1]
  def change
    rename_column :id_documents, :category, :id_document_type
  end
end
