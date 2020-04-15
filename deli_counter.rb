def line(katz_deli)
	if(katz_deli.empty?())
		puts "The line is currently empty."
	else
	str = ""
	katz_deli.each_with_index do |ele, i|
		number = i + 1
		if(i == katz_deli.length)
			str += number.to_s + ". " + ele
		else
		str += number.to_s + ". "  + ele + " "
	end
end
	puts "The line is currently: " + str
end

def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if(katz_deli.length == 0)
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{katz_deli[0]}."
		katz_deli.shift()
	end
end