class AddAboutPhoneToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :about, :text
    add_column :users, :phone, :string
  end
end
