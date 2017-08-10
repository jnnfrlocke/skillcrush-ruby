class Pet

def set_name=(name)
        @name = name
    end
    
    def get_dog_name
        return @name
    end

    def set_owner_name=(owner_name)
        @owner = owner_name
    end

    def get_owner_name
        return @owner
    end

    end

class Dog < Pet

   def sound
    return "roo" 
   end

end

class Cat < Pet

def sound
    return "meao"
end

    end

my_dog = Dog.new
my_dog.set_dog_name= "Ozzy"
dog_name = my_dog.get_dog_name
puts "#{dog_name} is my dog."