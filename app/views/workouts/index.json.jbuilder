json.array!(@workouts) do |workout|
  json.extract! workout, :id, :sets, :reps, :timeCompleted, :note
  json.url workout_url(workout, format: :json)
end
