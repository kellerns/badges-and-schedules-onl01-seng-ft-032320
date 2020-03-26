def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badges = []
  array.each do |name|
    array_of_badges << "Hello, my name is #{name}."
  end
  array_of_badges
end

def assign_rooms(speakers)
  rooms = []
    speakers.each do |name|
      rooms << "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  rooms
end

def printer(prints)
  badge = batch_badge_creator(prints)
  badge.each do |name|
    puts name
  end
  room = assign_rooms(prints)
  room.each do |number|
    puts number
  end
end