class AddColToPakage < ActiveRecord::Migration[5.2]
  def change
    add_column :pakages, :room_type, :string
  end
end
