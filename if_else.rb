puts "What is your name?"

my_name = gets.chomp

if my_name == "Jen"
    puts "Helloooooo, Jen!"
    else
	puts "Oops, I thought your name was Jen. Sorry about that, #{my_name}!"
end

if 1 + 2 == 3
    puts "#{my_name}, 1 and 2 does indeed equal 3!"
end

puts "What is your favorite color?"

fav_color = gets.strip

if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "Orange like, well... an orange."
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the spring!"
elsif (fav_color == 'green')
  puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest."
else
  puts "Hmm, well I don't know what that color is!"
end