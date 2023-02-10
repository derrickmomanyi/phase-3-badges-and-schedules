# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    name_array = []
    array.each {|name| name_array << ("Hello, my name is #{name}.")}
    name_array
end

def assign_rooms(speakers)
    
    room_array = []
    speakers.each.with_index {|speaker, index| room_array << ("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")}
    room_array
end

def printer(array)
    batch_badge_creator(array).each {|arr| puts arr}
    assign_rooms(array).each {|speaker| puts speaker}
end