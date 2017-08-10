class Pet

def set_name=(name)
        @name = name
    end
    
    def get_name
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
my_dog.set_name=("Ozzy")
dog_name = my_dog.get_name

male_cat = Cat.new
male_cat.set_name= "Ninja"
# name = male_cat.get_name

fem_cat = Cat.new
fem_cat.set_name= "Persia"
fem_cat_name = fem_cat.get_name

puts "#{dog_name} is my dog and he says #{my_dog.sound}."
puts "#{male_cat.get_name} is my male cat, and he says #{male_cat.sound}."
puts "#{fem_cat_name} is my female cat and she says #{fem_cat.sound}."