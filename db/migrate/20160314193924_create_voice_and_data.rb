class CreateVoiceAndData < ActiveRecord::Migration
  def change
    create_table :voice_and_data do |t|

      t.timestamps null: false
    end
  end
end
