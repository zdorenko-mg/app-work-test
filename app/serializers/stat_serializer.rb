class StatSerializer < ActiveModel::Serializer
  attributes :id, :country, :region, :city, :zip_code, 
  		:welcome_id, :status, :countryCode, :regionName, :zip, :latitude, 
  		:longitude, :timezone, :isp, :org, :as, :query
end
