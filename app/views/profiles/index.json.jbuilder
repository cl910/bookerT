json.array!(@profiles) do |profile|
  json.extract! profile, :id, :Name, :Gender, :Birthdate, :Email, :AboutMe
  json.url profile_url(profile, format: :json)
end
