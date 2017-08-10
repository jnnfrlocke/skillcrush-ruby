class Pet

attr_accessor :name, :owner_name
# attr_reader :name, :owner_name

	# def set_name=(name)
	# 	@name = name
	# end
 
	# def get_name
	# 	return @name
	# end
 
	# def set_owner=(owner_name)
	# 	@owner_name = owner_name
	# end
 
	# def get_owner
	# 	return @owner_name
	# end

	end

class Ferret < Pet

@@total_ferrets = 0

def initialize
	@@total_ferrets += 1
end

def self.current_count
	puts "There are currently #{@@total_ferrets} instances of my Ferret class."
	end

	def squeal
		return "squeeeeee"
	end
 
end
 
class Chinchilla < Pet
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot < Pet
 
    def tweet
		return "tweeeeet"
	end
 
end
 
my_ferret = Ferret.new
my_ferret.name= "Fredo"
ferret_name = my_ferret.name
 
my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrot_name = my_parrot.name
 
my_chinchilla = Chinchilla.new
my_chinchilla.name= "Dali"
chinchilla_name = my_chinchilla.name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chinchilla_name} says #{my_chinchilla.squeek}."
 
Ferret.current_count

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect