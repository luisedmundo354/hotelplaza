class CreatePresses < ActiveRecord::Migration[5.2]
  def change
    create_table :presses do |t|
      t.string :image
      t.float :price ,default:0.0
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
