class CreateDashboardImages < ActiveRecord::Migration[5.2]
  def change
    create_table :dashboard_images do |t|

      t.timestamps
    end
  end
end
