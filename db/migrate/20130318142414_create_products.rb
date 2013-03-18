class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :ean
      t.integer :user_id

      t.timestamps
    end
  end
end
