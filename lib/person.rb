class Person
  def talk
    puts "Hello World!"
  end
end
 
fido = Person.new
fido.bark #> "Hello World!"
 
snoopy = Person.new
snoopy.bark #> 

class Dog
  def sit
    puts "The Dog is sitting"
  end
end
 