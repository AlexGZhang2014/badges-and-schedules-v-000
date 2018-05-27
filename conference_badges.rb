# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(list)
  list.collect do |name|
    puts "Hello, #{name}! You'll be assigned to room #{list[]}"
  end
end