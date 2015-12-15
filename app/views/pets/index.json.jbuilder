json.array!(@pets) do |pet|
  json.extract! pet, :id, :pet_name, :pet_type, :breed, :age, :weight, :last_vist
  json.url pet_url(pet, format: :json)
end
