# dog.rb
class Dog
  def name=(dog_name_)
  @this_dogs_name = dog_name_
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name