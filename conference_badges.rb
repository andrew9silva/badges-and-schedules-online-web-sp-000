def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.map do |speaker|
    return "Hello, my name is #{speaker}."
  end
end
