class Dinner < ActiveRecord::Base
	belongs_to :day
        has_many :dishes
end
