class Track < ActiveRecord::Base
	belongs_to :release
	validates :title, presence: true
	validates :description, presence: true
	
end
