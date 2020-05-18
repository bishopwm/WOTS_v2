class AddSearchTermToTable < ActiveRecord::Migration[4.2]
  def change
  	add_column :streetwords, :search_term, :string 
  end
end
