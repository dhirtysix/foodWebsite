class DaysController < ApplicationController
	def index
		@days = Day.all
	end

	def show
		@day = Day.find(params[:id])
		@breakfast = @day.breakfast
		@lunch  = @day.lunch
		@dinner = @day.dinner
	end
end
