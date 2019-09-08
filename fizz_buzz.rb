def fizzbuzz(number)
 if number % 15 == 0
	'FizzBuzz'
 elsif number % 3 == 0
	'Fizz'
 elsif number % 5 == 0
	'Buzz'
 else
	print number
 end

end

puts "1 以上の数字を入力してください"

a = gets.to_i

puts '結果は'

puts fizzbuzz(a)