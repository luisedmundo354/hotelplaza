class RemoveColFromGallery < ActiveRecord::Migration[5.2]
  def change
    remove_column :galleries, :catgeory, :integer
  end
end
