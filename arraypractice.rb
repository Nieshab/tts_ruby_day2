animals = [ "pig", "horse", "dog", "cow"]

favorite = "horse"

animals.each do |a|

	# if a == favorite 
# 	# 	puts "I love #{a}'s'!" # interpolation
# 	else
# 		puts a
# end

	case a
		when "pig"
	puts "oink"
		when"horse"
	puts "neigh"
		when "dog"
	puts "woof"
		when "cow"
	puts "moooo"

end