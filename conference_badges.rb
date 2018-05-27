# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list)
  list.collect do |name|
    list.each_with_index do |name, index|
      puts "Hello, #{name}! You'll be assigned to room #{index+1}"
    end
  end
end

def printer
  batch_badge_creator(array)
  assign_rooms(list)
end