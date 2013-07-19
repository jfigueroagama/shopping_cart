class CreateCategorizacions < ActiveRecord::Migration
  def change
    create_table :categorizacions do |t|
      t.integer :category_id
      t.integer :product_id

      t.timestamps
    end
  end
end
