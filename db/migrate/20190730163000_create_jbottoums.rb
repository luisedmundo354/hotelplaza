class CreateJbottoums < ActiveRecord::Migration[5.2]
  def change
    create_table :jbottoums do |t|
      t.string :image

      t.timestamps
    end
  end
end
