=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

a = Array.new(999) {|i| i+1 }
result = 0
a.each do |i|
	result += i if i%3 == 0 || 1%5 ==0
end
puts result

