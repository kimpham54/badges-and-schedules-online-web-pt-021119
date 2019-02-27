# Write your code here.

# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
# rooms = [1,2,3,4,5,6,7]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  new_array= []
  speakers.each do |speaker|
    message = "Hello, my name is #{speaker}."
    new_array.push(message)
  end
  return new_array
end

def assign_rooms(speakers)
  new_array = []
  rooms = [1,2,3,4,5,6,7]
  # hash = Hash.new
  speakers.each_with_index do |speaker, index|
    message = "Hello, #{speaker}! You'll be assigned to room #{index}!"
    new_array.push(message)
    end
    return new_array
  end

def printer(attendees)
  namers = batch_badge_creator(attendees)
  namers.each do |item|
    puts item
  end
  roomassign = assign_rooms(attendees)
  roomassign.each do |item|
    puts item
  end
end