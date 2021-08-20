# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badges = []
  array.each do |name|
    array_of_badges << badge_maker(name)
  end
  array_of_badges
end

def assign_rooms(array)
  array_of_assignments = []
  array.each_with_index do |name, index|
    array_of_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  array_of_assignments
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end 
end