require 'pry'
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badges = []

  array_of_names.each do |name|
    array_of_badges << badge_maker(name)
  end
  array_of_badges
end

def assign_rooms(speakers)
  array_of_room_assignments = []
  counter = 0

  while counter < speakers.index do
    speakers.each_with_index do |name|
    array_of_room_assignments << "Hello, #{name}! You'll be assigned to room #{counter+1}!"

    counter += 1
    end
  end
  array_of_room_assignments
end

# def printer(attendees)
#
# end
