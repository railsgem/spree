class CreateSpreeProductStores < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_product_stores do |t|
      t.integer :store_id
      t.integer :product_id

      t.timestamps
    end
  end
end
