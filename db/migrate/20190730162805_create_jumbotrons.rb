class CreateJumbotrons < ActiveRecord::Migration[5.2]
  def change
    create_table :jumbotrons do |t|
      t.string :image

      t.timestamps
    end
  end
end
