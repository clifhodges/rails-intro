json.extract! profile, :id, :name, :youtube, :linkedin, :x, :instagram, :created_at, :updated_at
json.url profile_url(profile, format: :json)
