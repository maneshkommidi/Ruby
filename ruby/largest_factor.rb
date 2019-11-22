=begin
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end
	
def prime_factors(num)
	facs = (1..num).select { |n|num % n == 0}
	prime_facs = facs.select { |num| (2..Math.sqrt(num)).none? { |d| (num % d).zero? }}
end

puts prime_factors(600851475143).last





