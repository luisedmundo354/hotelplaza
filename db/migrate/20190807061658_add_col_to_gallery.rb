class AddColToGallery < ActiveRecord::Migration[5.2]
  def change
    add_column :galleries, :catgeory, :integer
    add_column :galleries, :name, :string
    add_column :galleries, :happen, :string
  end
end
