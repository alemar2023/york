class AddFieldsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :last_name, :string
    add_column :users, :birthdate, :string
    add_column :users, :username, :string
    add_column :users, :pincode, :string
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :country, :string
    add_column :users, :address, :string
    add_column :users, :title, :string
  end
end
