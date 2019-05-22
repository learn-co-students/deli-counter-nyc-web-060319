katz_deli = [ ]

def line(array)
  message = "The line is currently:"
  i = 1
  
  if array.empty?
    puts "The line is currently empty."
  else
    array.each do |person|
      message += (" #{i}. #{person}")
      i += 1
    end
    puts message.to_s
  end
end

def take_a_number(array,person)
  if array.empty?
    puts "Welcome, #{person}. You are number 1 in line."
    array.push(person)
  else
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift()}."
  end
end