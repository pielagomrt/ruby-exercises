# SOLID Principles

# Single Responsibility Principle
class Average
  def initialize(num_1,num_2) 
    @num_1 = num_1
    @num_2 = num_2
  end

  def get_average
    ave = (@num_1 + @num_2) / 2
    puts "Average: " + ave.to_s
  end
end

# execution
Average.new(90,88).get_average



# Open/closed Principle
class Member
  def initialize(name)
    @name = name
  end
end

class Officer < Member
  def identify
    puts "#{@name} is an officer."
  end
end

class Volunteer < Member
  def identify
    puts "#{@name} is a volunteer."
  end
end

# execution
Officer.new("Jane").identify
Volunteer.new("Liz").identify



# Liskov Substitution Principle
class Animal
  def to_s        # to_s = string representation of an object
    "I\'m a pet!"
  end
end

class Cat < Animal
  def to_s
    'I\'m a cat!'
  end
end

class Dog < Animal
  def to_s
    'I\'m a dog!'
  end
end

class Pet
  def greet(animal)
    puts animal
  end
end

# execution
Pet.new.greet(Animal.new)
Pet.new.greet(Cat.new)
Pet.new.greet(Dog.new)



# Interface Segregation Principle
class Access
  def authorized
    puts "Authorized Personnel"
  end

  def unauthorized
    puts "Client/Visitor"
  end
end

class Employee
  def access
    Access.new.authorized
  end
end

class Client
  def access
    Access.new.unauthorized
  end
end

# execution
Employee.new.access
Client.new.access



# Dependency Inversion Principle
class Cat_or_dog
  def this_cat
    Cat.new.this_pet
  end

  def this_dog
    Dog.new.this_pet
  end
end

class Cat
  def this_pet 
    puts "This is a cat!"
  end
end

class Dog
  def this_pet
    puts "This is a dog!"
  end
end

# execution
Cat_or_dog.new.this_cat
Cat_or_dog.new.this_dog


 
