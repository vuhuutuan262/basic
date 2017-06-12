class CreateFish < ActiveRecord::Migration[5.0]
  def change
    create_table :fish do |t|
      t.string :name
      t.string :image
      t.string :cover
      t.integer :type
      t.text :description
      t.integer :price
      t.integer :view, default: 0

      t.timestamps
    end
  end
end
