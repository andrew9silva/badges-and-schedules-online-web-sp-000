def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  array.map do |speaker|
    return "Hello, my name is #{speaker}."
  end
end
