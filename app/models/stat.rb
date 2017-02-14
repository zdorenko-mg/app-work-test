class Stat < ApplicationRecord
	belongs_to :welcome

	geocoded_by :country
  	after_validation :geocode
end
