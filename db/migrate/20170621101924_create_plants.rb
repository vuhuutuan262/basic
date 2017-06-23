class CreatePlants < ActiveRecord::Migration[5.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :image
      t.string :cover
      t.integer :genus
      t.text :description
      t.integer :price
      t.integer :view, default: 0
      t.string :image_1
      t.string :image_2
      t.string :image_3

      t.timestamps
    end
  end
end
