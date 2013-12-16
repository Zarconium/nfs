class PagesController < ApplicationController

	def index
		@last_car = Car.last
	end

	def all_cars
		@cars = Car.all
	end

	def search_owner
		@cars = Car.where("owner like ?", "%#{params[:value]}%")
	end
end