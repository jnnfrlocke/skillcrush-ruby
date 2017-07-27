# Ask user for input
puts "Do you love me? Please answer y/n."

# Get input, set to variable
love_answer = gets.chomp.downcase
# puts love_answer

i = 0

# While loop to evaluate answer
while i < 1
    if love_answer == "y"
        puts "I love you too."
        else
        puts "I don't care, I love you anyway."
    end
    i =+ 1
end


