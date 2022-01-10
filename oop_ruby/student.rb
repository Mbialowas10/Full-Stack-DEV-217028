class Student < Object
  attr_accessor :name # getter and setter
  attr_reader :gpa
  attr_writer :password

  LOCATION = "Red River College"

  def self.LOCATION
    LOCATION
  end

  def initialize(name = "", gpa = 0, password = "")
    @name = name
    @gpa  = gpa
    @pw   = password

    puts "Inside the constructor method for #{name}"
  end

  def write_code
    # puts "Coding is great"
    puts "#{@name} says: Coding is great1"
  end

  def self.generic_student
    new("Generic Student", 0, "12354")
  end

  def to_s
    "#{@name} - GPA: #{@gpa} - Password: #{'*' * @pw.length}"
  end
end

bob = Student.new
# puts bob.class # type student

# puts bob.write_code

john = Student.new("John Bright")
emily = Student.new("Emily Stone", 2.5, "passw0rd")
nancy = Student.new("Nancy Stone", 3.4, "1234")
# puts john.inspect

puts emily.inspect
puts nancy.inspect

# generic = Student.generic_student
# generic.name = "New Name"
# puts generic.inspect

puts emily.to_s
puts nancy.to_s

puts Student.LOCATION
# continue here

