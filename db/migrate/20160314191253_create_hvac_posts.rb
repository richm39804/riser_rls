class CreateHvacPosts < ActiveRecord::Migration
  def change
    create_table :hvac_posts do |t|

      t.timestamps null: false
    end
  end
end
