class AddRoleId < ActiveRecord::Migration[5.0]
  def self.up
  	add_column :users, :role_id, :integer
  end
end
