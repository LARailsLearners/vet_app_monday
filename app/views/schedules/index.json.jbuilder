json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :date_of_visit, :pet, :customer, :reminder, :reason
  json.url schedule_url(schedule, format: :json)
end
