class Day < ActiveRecord::Base
	has_one :breakfast
	has_one :lunch
	has_one :dinner
	has_many :dishes, through: :breakfast
	has_many :dishes, through: :lunch
	has_many :dishes, through: :dinner
end
