class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title

      t.timestamps(null: false)
    end
  end
end
