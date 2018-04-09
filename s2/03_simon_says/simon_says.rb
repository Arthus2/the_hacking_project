def echo(str)
	return str
end

def shout(str)
	return str.upcase
end

def repeat(str,n=2)
  n.times.collect { str }.join(' ')
end

def start_of_word(str,limit)
  str = str.split("")
  res = ""
  for i in 0..limit - 1
  	res += str[i]
  end
  res
end

def first_word(str)
  str = str.split(" ")
  str[0]
end
