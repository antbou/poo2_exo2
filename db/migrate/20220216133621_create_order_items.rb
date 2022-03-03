class CreateOrderItems < ActiveRecord::Migration[6.1]
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.integer :item_price
    end
  end
end
