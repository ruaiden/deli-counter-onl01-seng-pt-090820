require "pry"

def line(deli)
<<<<<<< HEAD
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
  
  
  
  
=======
  
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    deli.each_with_index { |name, index| puts "#{index}. #{name}"}
    
  end
end

#def line (deli)
#  string = "The line is currently: "
 # if deli.length == 0
  #  puts "The line is currently empty."
  #else
   # positions = deli.each.with_index (1) do |name, index| "#{index}. #{name}."
    #puts  = "The line is currently:" + positions
     #  end
  #end
#end


#def take_a_number(katz_deli, name)
 # new_katz_deli = []
  #new_katz_deli << name
  #index = katz_deli.index
  #katz_deli.each do |line| 
  #counter +=1
   #puts "Welcome, #{line}. You are number #{index + 1} in line."
# end
#end

def now_serving(dell)
  take_a_number.each do |person|
    dell.shift
end
end
>>>>>>> 21060854403b80515d95ee68a1e1dd36d38b02ab
