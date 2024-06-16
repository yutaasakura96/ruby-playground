def multiply (first_number, second_number)
  first_number.to_f * second_number.to_f
end

def divide (first_number, second_number)
  first_number.to_f / second_number.to_f
end

def add (first_number, second_number)
  first_number.to_f + second_number.to_f
end

def subtract (first_number, second_number)
  first_number.to_f - second_number.to_f
end

def mod (first_number, second_number)
  first_number.to_f % second_number.to_f
end


puts 'simple calculator'
puts 'enter first number'
num1 = gets.chomp.to_f
puts  'enter second number'
num2 = gets.chomp.to_f
puts "the first number multiplied by the second number is #{multiply(num1,num2)}"
puts "the first number divided by the second number is #{divide(num1,num2)}"
puts "the first number added to the second number is #{add(num1,num2)}"
puts "the first number subtracted from the second number is #{subtract(num1,num2)}"
puts "the first number mod the second number is #{mod(num1,num2)}"
