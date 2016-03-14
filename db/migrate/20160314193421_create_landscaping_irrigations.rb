class CreateLandscapingIrrigations < ActiveRecord::Migration
  def change
    create_table :landscaping_irrigations do |t|

      t.timestamps null: false
    end
  end
end
