sum = 0
(1..999).each do |number|
	if (number % 3 == 0)
		sum = sum + number
	elsif (number % 5 == 0)
		sum = sum + number
	end
end
puts "Answer 1: #{sum}"



firstNum = 1
secondNum = 2
thirdNum = 0
sum2 = 2 #start at 2 to account for "1" and "2" being part of the fibonacci series

while thirdNum < 4000000 do
	thirdNum = firstNum + secondNum
	if (thirdNum % 2 == 0)
		sum2 = sum2 + thirdNum
	end
	firstNum = secondNum
	secondNum = thirdNum
end
puts "Answer 2: #{sum2}"



number = 1
puts "calculating..."
until ((number % 1 == 0) && (number % 2 == 0) && (number % 3 == 0) && (number % 4 == 0) && (number % 5 == 0) && (number % 6 == 0) && (number % 7 == 0) && (number % 8 == 0) && (number % 9 == 0) && (number % 10 == 0) && (number % 11 == 0) && (number % 12 == 0) && (number % 13 == 0) && (number % 14 == 0) && (number % 15 == 0) && (number % 16 == 0) && (number % 17 == 0) && (number % 18 == 0) && (number % 19 == 0) && (number % 20 == 0)) do
	number = number + 1
end
puts "Answer 3: #{number}"