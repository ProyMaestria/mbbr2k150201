json.array!(@children) do |child|
  json.extract! child, :id, :name, :date_of_birth, :time_of_birth, :weight, :size, :idcard, :Customer_id, :Medical_insurance_id, :Blood_type_id, :Birth_type_id, :Medical_center_id, :Doctor_id
  json.url child_url(child, format: :json)
end
