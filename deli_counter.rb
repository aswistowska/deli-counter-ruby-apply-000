# Write your code here.
katz_deli = []


def take_a_number(katz_deli, name)
	katz_deli << name
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
	if(katz_deli.length == 0)
		puts "The line is currently empty."
	else
		print "The line is currently:"
		count = 1
		katz_deli.each do |person|
			print " #{count}. #{person}"
			count += 1
		end
		puts ""
	end
end

def now_serving(katz_deli)
	if(katz_deli.length == 0)
		puts "There is nobody waiting to be served!"
	else
		currently_serving = katz_deli.shift
		puts "Currently serving #{currently_serving}."
	end
end