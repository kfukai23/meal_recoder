json.extract! measurement, :id, :weight, :fat_percentage, :measured_on, :created_at, :updated_at
json.url measurement_url(measurement, format: :json)
