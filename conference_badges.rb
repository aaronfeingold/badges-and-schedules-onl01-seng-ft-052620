# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_badges = []
  attendees.each { |name| new_badges << "Hello, my name is #{name}." }
  new_badges
end