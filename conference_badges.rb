def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  speakers = []
  array.each {|name|speakers << badge_maker(name)}
  speakers
end

def assign_rooms(array)
  speakers = []
  array.each_with_index do |name, index|
    speakers << "Hello, #{name}! You'll be assigned to room #{index+1}"
  end
  speakers
end

def printer
  
end