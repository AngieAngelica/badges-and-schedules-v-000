attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
<<<<<<< HEAD
  room = 0
  attendees.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |return_value|
    puts return_value
  end
  assign_rooms(attendees).each do |return_value|
    puts return_value
  end
=======
  counter = 0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{counter}!"
  end
end

# def assign_rooms(speakers)
#   counter = 0
#   speakers.collect do |name|
#     counter+=1
#     puts "Hello, #{name}! You'll be assigned to room #{counter}!"
#   end
# end


def printer
  
>>>>>>> cb1534e2c91e7a7cef6a85cfb658931ac2b029bb
end
