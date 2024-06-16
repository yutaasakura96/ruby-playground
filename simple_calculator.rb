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


puts 'Simple Calculator'
puts 'Enter first number'
num1 = gets.chomp.to_f
puts  'Enter second number'
num2 = gets.chomp.to_f
puts 'What do you want to do?'
puts 'Enter 1 for multiplication, 2 for division, 3 for addition, 4 for subtraction, 5 for modulo'
user_entry = gets.chomp.to_f

if user_entry == 1
  puts "You have chosen multiplication"
  puts "#{multiply(num1,num2)}"
elsif user_entry == 2
  puts 'You have chosen division'
  puts "#{divide(num1,num2)}"
elsif user_entry == 3
  puts 'You have chosen addition'
  puts "#{add(num1,num2)}"
elsif user_entry == 4
  puts 'You have chosen subtraction'
  puts "#{subtract(num1,num2)}"
elsif user_entry == 5
  puts 'You have chosen modulo'
  puts "#{mod(num1,num2)}"
else
  puts "Invalid entry"
end

puts "the first number multiplied by the second number is #{multiply(num1,num2)}"
puts "the first number divided by the second number is #{divide(num1,num2)}"
puts "the first number added to the second number is #{add(num1,num2)}"
puts "the first number subtracted from the second number is #{subtract(num1,num2)}"
puts "the first number mod the second number is #{mod(num1,num2)}"
