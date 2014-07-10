
puts "Enter a number"
number = gets.chomp

def number_is_even(num)
  num = num.to_i
  if num % 2 == 0
    return true
  else
    return false
  end
end

if number_is_even(number)
  puts "Even"
else
  puts "Odd"
end

