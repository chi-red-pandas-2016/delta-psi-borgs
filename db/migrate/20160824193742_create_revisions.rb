class CreateRevisions < ActiveRecord::Migration[5.0]
  def change
    create_table :revisions do |t|
      t.text :body
      t.text :citations
      t.integer :editor_id
      t.integer :article_id

      t.timestamps
    end
  end
end
