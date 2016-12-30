class CreateSpreeStoreUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :spree_store_users do |t|
      t.integer :store_id
      t.integer :user_id

      t.timestamps
    end
  end
end
