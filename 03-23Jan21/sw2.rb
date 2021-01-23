# Create an object

class Student
  def initialize(first_name,last_name,age,id)
    @first = first_name
    @last = last_name
    @age = age
    @id = id
  end

  def student_details
    puts "Full Name: #{@first} #{@last}"
    puts "Age: #{@age}"
    puts "ID: #{@id}"
  end
end

Reg = Student.new("Reg", "Pielago", 42, 12345)
Reg.student_details