class Initial < ActiveRecord::Base
	validates: lat, presence: true, numericality: {greater_than_or_equal_to: -90, less_than_or_equal_to: 90}
	validates: lng, presence: true, numericality: {greater_than_or_equal_to: -180, less_than_or_equal_to: 180}
	validates: zoom, 
end
