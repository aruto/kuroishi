class Member < ActiveRecord::Base
	validates :user, presence: true
	validates :administrator, presence: true
end
