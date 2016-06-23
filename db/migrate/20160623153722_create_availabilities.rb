class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.integer :user_id
      t.datetime :start
      t.datetime :end

      t.timestamps null: false
    end
  end
end
