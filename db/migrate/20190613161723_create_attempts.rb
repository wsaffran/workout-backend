class CreateAttempts < ActiveRecord::Migration[5.2]
  def change
    create_table :attempts do |t|
      t.integer :workout_exercise_id
      t.integer :reps
      t.integer :weight

      t.timestamps
    end
  end
end
