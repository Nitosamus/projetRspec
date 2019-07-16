def who_is_bigger (a, b, c)
	if a > b || a > c
	puts "a is bigger "
elsif a < b || c < b
	puts "b is bigger"
elsif c > a || c > b
	puts "c is bigger"
elsif a == nil || b == nil || c == nil
	puts "nil detected"
end

def reverse_upcase_noLTA (sentence)
		return sentence.reverse.upcase.delete "L", "T", "A"
	end

def array_42 (numbarray)
	if numbarray.count == 42
		return true
	else
		return false
	end 
def magic_array (tablmagi)
	
end