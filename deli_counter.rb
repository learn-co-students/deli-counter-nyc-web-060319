line = []

def line(line)
if(line.size == 0)
list = "The line is currently empty."
else
  list = "The line is currently:"
        line.each_with_index do |name, index|
        list += " #{index + 1}. #{name}"
      end
    end
    puts list
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.size} in line."
end

def now_serving(line)
    if line.size == 0
      output = "There is nobody waiting to be served!"
    else
      output = "Currently serving #{line.first}."
      line.shift
    end
    puts output
end
