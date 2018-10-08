#write your code here


def echo(word)

	if word == "hello"
	return "hello"
	elsif word == "bye"
	return "bye"
	end

end

def shout(word)
	return word.upcase
end

def repeat(word, x=2)

	return x.times.collect { word }.join(' ')
end

def start_of_word(word, x=0)
	return "#{word}"[0,x]
end

def first_word(word)
	return word.split.first
end

def titleize(string)
  no_cap = ["and", "or", "the", "to", "with", "on", "a", "but"]
  string.capitalize.split(" ").map { |word| no_cap.include?(word) ? word : 
  word.capitalize }.join(" ")
end


# capitalize -> split -> chercher nocap dans word -> si true, capitalize -> join ' espace '
# merci stackoverflow


