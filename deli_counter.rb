def line(array)
  if array.size == 0
    puts "The line is currently empty."
    return
  end
  statement = "The line is currently:"
  array.each_with_index { |name, index| statement = statement + " " + (index + 1).to_s + ". " + name }
  puts statement
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, " + name + ". You are number " + (array.size).to_s + " in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
    return
  end 
  person = array.shift
  puts "Currently serving " + person + "."
end
