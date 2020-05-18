class CreateCities < ActiveRecord::Migration[4.2]
  def change
    create_table :cities do |t|

      t.timestamps null: false
    end
  end
end
