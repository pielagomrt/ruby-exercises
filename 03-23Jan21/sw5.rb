# ENCAPSULATION
class BMI
  def initialize(height, weight)
    @height = height
    @weight = weight
  end

  def calculate_BMI
    puts @weight / (@height ** 2)
  end
end

Janet = BMI.new(1.6, 55)
Janet.calculate_BMI





# ABSTRACTION
class New_member
  def initialize(name, add_points=false)
    @name = name
    @points = 0
    @add_points = add_points
  end

  def total_points
    puts @points + new_points
  end

  def new_points
    plus_points = @add_points ? 100 : 0
  end
end

Reg = New_member.new("Reg", true)
Reg.total_points





# POLYMORPHISM (INHERITANCE)
class Student
  def initialize(first_name,last_name)
    @first = first_name
    @last = last_name
  end

  def introduction
    puts "Hi! My name is #{@first} #{@last}"
  end
end

class Freshman < Student
  def introduction
    puts "Hi! My name is #{@first} #{@last} and I'm a college freshman."
  end
end

class Senior < Student
  def introduction
    puts "Hello! My name is #{@first} #{@last} and I'm a college senior."
  end
end

Jane = Freshman.new("Jane", "Doe")
Jane.introduction

Liz = Senior.new("Liz", "Jones")
Liz.introduction





# POLYMORPHISM (DUCK-TYPING)
class Students
  def year_level(year)
    year.year_level
  end
end

class Freshmen
  def year_level
    puts "We are college freshmen!"
  end
end

class Seniors
  def year_level
    puts "We are college seniors!"
  end
end

students = Students.new
freshmen = Freshmen.new
seniors = Seniors.new

students.year_level(freshmen)
students.year_level(seniors)