class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.integer :sets
      t.integer :reps
      t.datetime :timeCompleted
      t.belongs_to :exercise
      t.text :note

      t.timestamps
    end
  end
end
