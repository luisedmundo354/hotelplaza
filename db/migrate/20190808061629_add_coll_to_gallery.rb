class AddCollToGallery < ActiveRecord::Migration[5.2]
  def change
    add_column :galleries, :size, :integer,default:0
  end
end
