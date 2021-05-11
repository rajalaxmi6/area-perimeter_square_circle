class Circle

radius = 9
perimeter = 5
area = 4
print "Enter radius : "
radius = gets.to_i
perimeter = 2 * 3.14 * radius
area = 3.14 * radius * radius
puts "The perimeter is #{perimeter}."
puts "The area is #{area}"

end


class Square
	
	
	puts "Enter the length of square"
	squarelength=gets.to_f
	
	area=squarelength*squarelength
	
	puts "The area is #{area}"
	puts "Enter the length: "

	LENGTH=gets.chomp()


	PERIMETER=LENGTH.to_f*4

	puts("The perimeter is :",+PERIMETER)
end

