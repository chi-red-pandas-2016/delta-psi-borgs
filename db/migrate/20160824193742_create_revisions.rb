class CreateRevisions < ActiveRecord::Migration[5.0]
  def change
    create_table :revisions do |t|
      t.text :body, null: false
      t.text :citations
      t.integer :editor_id, null: false
      t.integer :article_id, null: false

      t.timestamps(null: false)
    end
  end
end
