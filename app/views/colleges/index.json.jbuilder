json.array!(@colleges) do |college|
  json.extract! college, :id, :name, :age, :dept
  json.url college_url(college, format: :json)
end
