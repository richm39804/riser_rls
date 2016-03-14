class CreateLightings < ActiveRecord::Migration
  def change
    create_table :lightings do |t|

      t.timestamps null: false
    end
  end
end
