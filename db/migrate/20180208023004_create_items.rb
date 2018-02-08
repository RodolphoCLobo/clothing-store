class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :item_id
      t.decimal :price
      t.string :color
      t.string :gender
      t.string :size

      t.timestamps
    end
  end
end
