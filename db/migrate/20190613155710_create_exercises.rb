class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.integer :user_id
      t.string :name
      t.string :type
      t.text :description
      t.integer :rest_time
      t.boolean :user_created

      t.timestamps
    end
  end
end
