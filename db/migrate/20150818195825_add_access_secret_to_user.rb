class AddAccessSecretToUser < ActiveRecord::Migration[4.2]
  def change
    add_column :users, :access_secret, :string
  end
end
