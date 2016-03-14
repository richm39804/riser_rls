class CreateSecurityAndAlarms < ActiveRecord::Migration
  def change
    create_table :security_and_alarms do |t|

      t.timestamps null: false
    end
  end
end
