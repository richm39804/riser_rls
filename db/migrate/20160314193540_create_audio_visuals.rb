class CreateAudioVisuals < ActiveRecord::Migration
  def change
    create_table :audio_visuals do |t|

      t.timestamps null: false
    end
  end
end
