class Person
  def talk
    puts 
  end
end
 
fido = Dog.new
fido.bark #> "Woof!"
 
snoopy = Dog.new
snoopy.bark #> "Woof!"

class Dog
  def sit
    puts "The Dog is sitting"
  end
end
 