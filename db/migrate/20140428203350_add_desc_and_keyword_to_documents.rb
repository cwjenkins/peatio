class AddDescAndKeywordToDocuments < ActiveRecord::Migration[5.1]
  def change
    add_column :documents, :desc, :text
    add_column :documents, :keywords, :text

    add_column :document_translations, :desc, :text
    add_column :document_translations, :keywords, :text
  end
end
