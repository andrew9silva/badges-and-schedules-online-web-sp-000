def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  name.each do |speaker|
    puts "Hello, my name is #{speaker}."
  end
end
