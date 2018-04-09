def echo(input)
	 	raise "Please enter a String" unless input.class == String
	return input
end

def shout(input)
  		raise "Please enter a String" unless input.class == String
	return input.upcase
end

def repeat(input, n = 2)
  		raise "Please enter a String" unless input.class == String
	return ((input+" ") * n).strip
end

def start_of_word(word, n)
	word[0..(n-1)]
end

def first_word(word)
  word.split(" ").first
end

