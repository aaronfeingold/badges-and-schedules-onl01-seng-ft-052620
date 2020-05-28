# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each { |name| new_badges << "Hello, my name is #{name}." }
  new_badges
end

index = 0
def assign_rooms(attendees)
  room_assignments = []
attendees.each_with_index { |name, i| room_assignments << "Hello, #{name}! You'll be assigned to room #{index}"}
  index += 1
  room_assignments
end