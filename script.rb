
print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What's your city name?"
city = gets.chomp
city.capitalize!

print "What's your state intial?"
state = gets.chomp
state.upcase!

puts "Your full name is #{first_name} #{last_name} and you live at #{city}, #{state}."
