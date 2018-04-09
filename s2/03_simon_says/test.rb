#write your code here

def echo(bonjour)
	return "#{bonjour}"
end

def shout(bonjour)
	return "#{bonjour.upcase}"
end

def repeat(bonjour, *p)
	if p[0] == nil
		return "#{bonjour} #{bonjour}"
	end
	return "#{bonjour} " * (p[0] - 1) + "#{bonjour}"
	end

def start_of_word(string, key)
	array = ""
	n = 0
	key.times do
		array = array.to_s + string[n].to_s
		n = n +1
	end
	return array
end

def first_word(string)
	return string.split[0]
end


def titleize(string)
	array = string.split
	array[0].capitalize!
	array.each do |word|
		if word.length > 3
			word.capitalize!
		end
	end
	return array.join(" ")
end
