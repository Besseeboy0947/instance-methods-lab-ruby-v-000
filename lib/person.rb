class Person
  def talk
    puts "Hello World!"
  end
end
 
fido = Person.new
fido.bark #> "Hello World!"
 
snoopy = Person.new
snoopy.bark #> "The Person is walking"

class Person
  def walk
    puts "The Person is walking"
  end
end
 