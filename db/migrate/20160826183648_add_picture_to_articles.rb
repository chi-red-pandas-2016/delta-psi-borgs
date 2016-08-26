class AddPictureToArticles < ActiveRecord::Migration[5.0]
  def self.up
  	add_column :articles, :picture, :string, :default => nil
  end
end
