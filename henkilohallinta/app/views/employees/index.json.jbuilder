json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :deparment_id
  json.url employee_url(employee, format: :json)
end
