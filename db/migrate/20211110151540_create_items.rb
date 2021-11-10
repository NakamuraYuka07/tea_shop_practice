class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.integer :genre_id,      null: false
      t.string  :name,          null: false
      t.string  :item_image,    null: false
      t.text    :explanation,    null: false
      t.integer :non_tax_price, null: false
      t.integer :tax_pricenull, null: false
      t.boolean :status,        null: false, default: true

      t.timestamps
    end
  end
end
