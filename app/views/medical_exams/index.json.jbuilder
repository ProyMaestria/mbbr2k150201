json.array!(@medical_exams) do |medical_exam|
  json.extract! medical_exam, :id, :name, :type_exams
  json.url medical_exam_url(medical_exam, format: :json)
end
