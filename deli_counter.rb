def line(katz)
	if katz.size == 0
		puts "The line is currently empty."
	else
		output = "The line is currently:"
		for i in 0...katz.size
			output += " #{i+1}. #{katz[i]}"
		end
		puts output
	end

end

def take_a_number(katz, name)
	katz.push(name)
	puts "Welcome, #{name}. You are number #{katz.size} in line."
end

def now_serving(katz)
	if katz.size == 0
		puts "There is nobody waiting to be served!"
	else
		served = katz.shift
		puts "Currently serving #{served}."
	end
end
