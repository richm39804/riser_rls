class CreateWaterManagements < ActiveRecord::Migration
  def change
    create_table :water_managements do |t|

      t.timestamps null: false
    end
  end
end
