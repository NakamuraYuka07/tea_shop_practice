class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :user_id,         null: false
      t.string  :postalcode,      null: false, default: ""
      t.string  :address,         null: false, default: ""
      t.string  :first_name,      null: false, default: ""
      t.string  :last_name,       null: false, default: ""
      t.string  :kana_first_name, null: false, default: ""
      t.string  :kana_last_name,  null: false, default: ""

      t.timestamps
    end
  end
end
