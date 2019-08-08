class CreateFooters < ActiveRecord::Migration[5.2]
  def change
    create_table :footers do |t|
      t.string :image

      t.timestamps
    end
  end
end
