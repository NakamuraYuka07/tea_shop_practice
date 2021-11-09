class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :last_name, :string
    add_column :users, :first_name, :string
    add_column :users, :kana_last_name, :string
    add_column :users, :kana_first_name, :string
    add_column :users, :email, :string
    add_column :users, :number_phone, :string
    add_column :users, :password, :string
    add_column :users, :status, :boolean
  end
end