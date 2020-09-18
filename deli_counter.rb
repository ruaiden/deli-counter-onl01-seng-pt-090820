require "pry"

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    positions = deli.map.with_index(1) { |name, index| "#{index}. #{name}"}
    stringfield_position = positions.join (" ")
    puts "The line is currently: " + stringfield_position
  end
  #binding.pry
end


def take_a_number(names, names_to_add)
  names.push(names_to_add)
    puts "Welcome, #{names_to_add}. You are number #{names.length} in line."
end

def now_serving(dell)
  if dell.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{dell[0]}."
    dell.shift
end
end
  
  
  
  