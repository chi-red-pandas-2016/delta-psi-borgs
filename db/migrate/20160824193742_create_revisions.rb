class CreateRevisions < ActiveRecord::Migration[5.0]
  def change
    create_table :revisions do |t|
      t.text :body
      t.text :citations
      t.integer :editor_id
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
