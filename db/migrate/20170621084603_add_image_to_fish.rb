class AddImageToFish < ActiveRecord::Migration[5.0]
  def change
    add_column :fish, :image_1, :string
    add_column :fish, :image_2, :string
    add_column :fish, :image_3, :string
  end
end
