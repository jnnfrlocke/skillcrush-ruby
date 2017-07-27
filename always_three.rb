# def three    
# puts "Give me a number."
#     number_one = gets.to_i
#     number_two = (((number_one+=5)*2-4)/2)
    # number_two+=5 
    # number_two*=2
    # number_two-=4
    # number_two/=2
#     puts 'Always ' + (((number_one + 5) * 2 - 4) / 2 - number_one).to_s
# end

# three




def three(number)
    puts 'Always ' + (((number + 5) * 2 - 4) / 2 - number).to_s
end

puts "Give me a number."
    number_one = gets.to_i

   three(number_one)
   