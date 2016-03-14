class CreateDigitalSignages < ActiveRecord::Migration
  def change
    create_table :digital_signages do |t|

      t.timestamps null: false
    end
  end
end
