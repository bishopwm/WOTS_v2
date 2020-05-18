class RenameTableToStreetwords < ActiveRecord::Migration[4.2]
	  def self.up
	    rename_table :street_words, :streetwords
	  end 
	  def self.down
	    rename_table :streetwords, :street_words
	  end
end

