10.times { puts "Top Gun oh my!" }

puts "mike".class

10.times { |j| puts j.to_s + " Top Gun oh my" }

10.times { |j| puts "#{j} Top Gun oh my!" }

a_variable = 6_546_213_241_654

NOT_CHANGE = 2

# THIS IS A LINE COMMENT
#   multi
#     line
#     comment

empty_array = []
empty_array2 = []
todo_list = ["pickup kids", "pay hockey", "feed dog"]
puts todo_list

puts todo_list.length
puts todo_list.size

todo_list << "Play soccer" << "eat Pizza!" << 10.99
puts todo_list

animals = { "cat" => "Lion", "Fish" => "Shark", "mammal" => "Dolphin" }
puts animals

# symbols
# vehicles = {:cars => 10, :trucks => 78, :motorcyles =>4}
vehicles = { cars: 10, trucks: 78, motorcycles: 4 }
puts vehicles[:trucks]

vehicles.each do |k, v|
  puts "This is the key #{k} and value is #{v}"
end
stop_light = "Red"
if stop_light == "Red"
  puts "Stop"
elsif stop_light == "Yellow"
  puts "Slow down"
elsif stop_light == "Green"
  puts "Go!"
end

# guard clause
speed_of_delorean = 23
# puts "Great Scott!" if speed_of_delorean > 88

puts "Great Scott!" unless speed_of_delorean > 88

def share_pizza(pieces_left, people)
  if pieces_left < people
    "Sorry we don't have enough pizza"
  else
    "Please have a slice of Pizza"
  end
end

puts share_pizza(3, 2)
