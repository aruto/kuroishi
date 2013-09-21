class Types < ActiveRecord::Base
	validates :name, presence: true
	validates :icon, presence: true
end
