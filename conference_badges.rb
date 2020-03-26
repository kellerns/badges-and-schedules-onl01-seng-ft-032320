def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_of_badges = []
  
  array.each do |name|
    array_of_badges << "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)

  speakers.each do |name|
    "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  
end

def printer(prints)


end