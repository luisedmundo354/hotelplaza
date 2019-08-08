class CreatePakages < ActiveRecord::Migration[5.2]
  def change
    create_table :pakages do |t|
      t.string :image
      t.string :type
      t.string :description
      t.string :image
      t.float :price

      t.timestamps
    end
  end
end
