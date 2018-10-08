def sorting_algo(to_sort)
	i = 0
	while to_sort[i]
		to_sort[i] = to_sort[i]
		to_sort[i] = to_sort[i]
		i += 1
	end
	return to_sort.sort
end


def who_is_bigger(a, b, c)
	
	if a == nil || b == nil || c == nil
		return "nil detected"
	else

		array_k = ["a", "b", "c"]
		array = [a, b, c]

		bigger = Hash[array_k.zip(array)]

		return "#{bigger.key(bigger.values.sort.max)} is bigger"
	end
end

def reverse_upcase_noLTA(crazysentence)
	crazysentence.reverse.upcase.gsub!(/[LTA]/,'')
end

def array_42(array)
	array.include? 42 
end

def magic_array(array)
	array.flatten.delete_if{|item| item % 3 == 0}.map{|nb| nb * 2}.uniq.sort
end





