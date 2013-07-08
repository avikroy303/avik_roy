class AddLastNameToUsers < ActiveRecord::Migration
  def change
	rename_column :users, :name, :first_name
	add_column :users, :last_name, :string, :null=>FALSE
	
  end
  
end
