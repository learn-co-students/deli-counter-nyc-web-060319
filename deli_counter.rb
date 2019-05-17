# Write your code here.

def line(deli_line)
  if deli_line.empty?()
    puts "The line is currently empty."
    return
  end
  str = "The line is currently:"
  iter = 1
  deli_line.each do |person|
    str += " #{iter}. #{person}"
    iter += 1
  end
  puts str
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{deli_line.shift()}."
end