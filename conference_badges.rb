def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)

  name.map do |speaker|
     "Hello, my name is #{speaker}."
  end
end

def assign_rooms(name)
  counter = 0
  name.map do |speaker|
    counter += 1
    "Hello, #{speaker}! You'll be assigned to room #{counter}"
  end
end
