class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id, null: false
      t.string  :postalcode, null: false
      t.string  :address, null: false
      t.string  :first_name, null: false
      t.string  :last_name, null: false
      t.string  :kana_first_name, null: false
      t.string  :kana_last_name, null:false
      t.integer :payment, null: false, default: 0
      t.integer :total_due, null: false
      t.integer :order_status, null: false, default: 0
      
      

      t.timestamps
    end
  end
end
