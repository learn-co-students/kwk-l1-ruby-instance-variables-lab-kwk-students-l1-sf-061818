# dog.rb

# lassie = Dog.new 
# lassie.name = "Lassie"

# lassie.name => "Lassie"

# class Dog 
#   def name =(Lassie)
#     @Lassie = @this_dogs_name
#   end
  
#   def name
#     @this_dogs_name
#   end
# end

# lassie = Dog.new 
# lassie.name = "Lassie"

# puts lassie.name

class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name 
  end
  
  def name
    @this_dogs_name 
  end
end 

lassie = Dog.new
lassie.name = "Lassie" 

puts lassie.name 