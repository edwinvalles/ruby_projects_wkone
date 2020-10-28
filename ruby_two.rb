num_set = [1,3,5,7,9,11]
number = 3
num_set.each do |num|
  if (num===number)
    puts "That is in the number set."
    break
  end
end


puts 'Input number from 0 to 100'
input_number = gets.chomp.to_i
case input_number
when 0..50
  puts "That is between 0 to 50"
when 51..100
  puts "That is between 51 to 100"
else 
  puts "That is beyond 100"
end 


puts "Type in a word."
input = gets.chomp
while input != "STOP"
  puts "Type another or STOP to exit"
  input = gets.chomp
end


num_series = [6,3,1,8,4,2,10,65,102]
divisible_bytwo = Array.new

num_series.each do |num|
  case num % 2
  when 0 
    puts "Number #{num} is divisible by 2."
    divisible_bytwo << num 
  else
    puts "Number #{num} is not divisible by 2."
  end
end
puts divisible_bytwo