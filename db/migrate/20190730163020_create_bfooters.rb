class CreateBfooters < ActiveRecord::Migration[5.2]
  def change
    create_table :bfooters do |t|
      t.string :image

      t.timestamps
    end
  end
end
