# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  i = 0
  while i < katz_deli.size
  "The line is currently: #{i+1}. katz_deli[i]"
  i++
end

puts "The line is currently empty."

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end