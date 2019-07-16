def add(x,y)
	somme = x + y
	return somme
end

def subtract(a,b)
	sous = a-b
	return sous
end
def sum(tabl)
	tablsums = tabl.sum
	return tablsums
end
def multiply (c,d)
	res = c * d
	return c * d
end

def power (g,k)
	power1 = g ** k
	return power1
	#puts "#{power1}"
end

def factorial (n)
	facto = 1
	if n <= 1
		return 1
	else 
		for i in 1..n do
			facto = facto * i
		end
		return facto
	end
end

