def badge_maker(name)
  puts "Hello, my name is  #{name}."
end

badge_maker("Ariel")
 
def batch_badge_creator(name)
  name.each do |names|
    return "Hello, my name is #{names}."
  end
end

name = ["Edsger","Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
batch_badge_creator(name)

def assign_room(name)
  counter = 1
  name.each do |names|
  return "Hello, #{names}! You'll be in room #{counter}!"
  counter += 1
  end
end
assign_room(name)

def printer
 puts batch_badge_creator(name)

 puts assign_room(name)
end

