class Dish < ActiveRecord::Base
	belongs_to :breakfast
	belongs_to :lunch
	belongs_to :dinner
	belongs_to :day
end
