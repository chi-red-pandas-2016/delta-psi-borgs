class AddingApporedToRevisions < ActiveRecord::Migration[5.0]
  def self.up
  	add_column :revisions, :approved, :boolean, :default => false
  end
end
