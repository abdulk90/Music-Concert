class Concert < ActiveRecord::Base
		validates :artist, presence: true
		validates :arena, presence: true
		validates :city, presence: true
		validates :date, presence: true
		validates :price, presence: true
end
