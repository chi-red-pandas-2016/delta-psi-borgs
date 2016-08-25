class AddTitleToRole < ActiveRecord::Migration[5.0]
  def self.up
  	add_column :roles, :title, :string
  end
end
