class CreateDocumentationScreenshots < ActiveRecord::Migration[5.1]
  def change
    create_table :documentation_screenshots, id: :serial do |t|
      t.string :alt_text
    end
  end
end
