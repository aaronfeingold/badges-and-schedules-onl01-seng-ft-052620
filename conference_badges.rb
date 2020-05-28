# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each { |name| new_badges << "Hello, my name is #{name}." }
  new_badges
end


def assign_rooms(attendees)
  index = 0
  room_assignments = []
  attendees.each_with_index { |name, index| room_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  index =+ 1
  room_assignments
end

def printer(attendees)
  puts batch_badge_creator(attendees).each
  puts assign_rooms(attendes).each 
end 