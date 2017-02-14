json.extract! stat, :id, :ip, :country, :country_code, :region, :region_code, :city, :zip_code, :created_at, :updated_at
json.url stat_url(stat, format: :json)