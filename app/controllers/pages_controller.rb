class PagesController < ApplicationController

	def index
		@items=[]
		@car1=Car.new("ZMM 937","Honda","City", 2003 ,"silver-blue", "Luces")
		@car2=Car.new("ZPF 526","Honda","Civic", 2008 ,"black", "Luces")
		@car3=Car.new("ZEJ 288","Honda","Civic", 2008 ,"black", "Fajardo")
		@car4=Car.new("TER 490","Honda","Civic", 1992 ,"silver", "Cruz")
		@car5=Car.new("NQF 282","Honda","City", 2010 ,"silver", "Cruz")
		@car6=Car.new("POW 287","Ford","Fiesta", 2006 ,"blue", "Federico")
		
		@items << @car1
		@items << @car2
		@items << @car3
		@items << @car4
		@items << @car5
		@items << @car6
	end
end