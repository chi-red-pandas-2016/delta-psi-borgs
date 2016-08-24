class CreateTags < ActiveRecord::Migration[5.0]
  def change
    create_table :tags do |t|
      t.references :article, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps(null: false)
    end
  end
end
