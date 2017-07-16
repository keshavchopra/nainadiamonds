class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :price
      t.string :image
      t.string :video
      t.string :details
      t.string :productcategory

      t.timestamps null: false
    end
  end
end
