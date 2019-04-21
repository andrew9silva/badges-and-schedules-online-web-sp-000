def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)

  name.map do |speaker|
     "Hello, my name is #{speaker}."
  end
end

def assign_rooms(name)
  counter = 1
  name.each do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{counter}"
    counter += 1
  end
end