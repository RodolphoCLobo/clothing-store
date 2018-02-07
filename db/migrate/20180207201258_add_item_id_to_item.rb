class AddItemIdToItem < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :item_id, :integer
  end
end
