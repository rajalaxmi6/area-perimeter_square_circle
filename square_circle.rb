class CIRCLE3
	@@PI = 3.14
attr_accessor :radius

def initialize(radius)
	@radius = radius
end


def circumference
	2*@@PI*@radius
end

def area
	@@PI *@radius **2
end
end

circle = CIRCLE3.new(9)
puts circle.circumference
puts circle.area
[circle].each do |circle|
	puts circle.circumference
	puts circle.area
end






## SQUARE3##

	class SQUARE3	
	@@PI =  3.14
	attr_accessor :length
	

	def initialize (length)
		@length=length
	end

	 def circumference
	 	4 * length
	 end

	 def area
	 	length*length
	 end
	end

	square = SQUARE3.new(9)
	puts square.circumference
	puts square.area
	square.each do |square|
		puts square.circumference
	    puts square.area
		
	end


