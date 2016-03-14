class CreateFireLifeSafeties < ActiveRecord::Migration
  def change
    create_table :fire_life_safeties do |t|

      t.timestamps null: false
    end
  end
end
