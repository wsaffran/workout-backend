class CreateWorkouts < ActiveRecord::Migration[5.2]
  def change
    create_table :workouts do |t|
      t.integer :user_id
      t.timestamp :start_time
      t.timestamp :end_time

      t.timestamps
    end
  end
end
