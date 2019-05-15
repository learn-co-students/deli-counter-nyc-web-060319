katz_deli = []

def line (katz_deli)
	if katz_deli.length == 0
		puts "The line is currently empty."
	else
		prompt = "The line is currently:"
			for i in 0...katz_deli.length 
				 prompt += " #{i+1}. #{katz_deli[i]}"
			end
		puts prompt
	end
end
	

def take_a_number(katz_deli, name)
	katz_deli.push(name)
		puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
	if katz_deli.length == 0 
		puts "There is nobody waiting to be served!"
	else next_in_line = katz_deli.shift
		puts "Currently serving #{next_in_line}."
	end
end


