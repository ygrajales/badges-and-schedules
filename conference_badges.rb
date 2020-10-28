def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(participants)
    participants.collect{|name| "Hello, my name is #{name}."}
end

def assign_rooms(participants)
    participants.collect{|name| "Hello, #{name}! You'll be assigned to room #{participants.index(name) + 1}!"}
end

def printer(participants)

    badges = batch_badge_creator(participants)
    rooms = assign_rooms(participants)

    counter = 0

    while counter < attendees.size
        puts badges[counter]
        puts rooms[counter]
        counter += 1
    end
end
