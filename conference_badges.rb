def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speakers)

  speakers.each do |name|
    "Hello, #{name}! You'll be assigned to room #{speakers.index(name) + 1}!"
  end
  
end

def printer(prints)


end