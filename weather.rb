require 'barometer'

# def get_location()
puts "What's your location?"
# location = gets.chomp
# end

barometer = Barometer.new(gets.chomp)
weather = barometer.measure

puts weather.current.condition

