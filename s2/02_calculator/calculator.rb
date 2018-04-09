# write your code here

def	add(nb1, nb2)
		return nb1 + nb2
end

def	substract(nb1, nb2)
		return nb1 - nb2
end

def	sum(array)
	i = 0
		array.each do |elem|
			i += 1
		end
	return i
end

def	multiply(array)
	i = 1
		array.each do|elem|
		i = i * elem
		end
	return i
end

def	power(nb1, nb2)
	return nb1 ** nb2
end

def	factorial(nb)
	if nb == 0
		return 1
	else
		nb * factorial(nb -1)
	end
end

#main de test
tab = [1, 8, 4, 2]

puts add(2,3)
puts substract(7,2)
puts sum(tab)
multiply(tab)
puts power(3,3)
puts factorial(5)
