class Car
	attr_accessor :plate_no, :make, :model, :year, :color, :owner
	
	def initialize(plate, mk, md, yr, clr, own)
		@plate_no= plate
		@make = mk
		@model = md
		@year = yr
		@color = clr
		@owner = own
	end
end