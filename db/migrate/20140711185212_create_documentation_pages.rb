class CreateDocumentationPages < ActiveRecord::Migration[5.1]
  def up
    create_table "documentation_pages", id: :serial do |t|
      t.string :title, :permalink
      t.text :content, :compiled_content
      t.integer :parent_id, :position
      t.timestamps null: true
    end
  end
end
