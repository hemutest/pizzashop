class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.integer :quant
      t.integer :user_id
      t.decimal :price

      t.timestamps
    end
  end
end
