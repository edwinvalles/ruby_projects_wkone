number_series = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts number_series
puts 

number_series.each {item|
puts number_series
}

number_series.each do |item|
    puts item
end


letter_numbers = {'a'=>1, 'b'=>2, 'c'=>3, 'd'=>4}
puts letter_numbers ['b']
letter_numbers['e']=5
puts letter_numbers ['e']
end


contact_data = [['ana@gmail.com', '123 Main St.', '555-123-4567'], ['avion@gmail.com', '404 Not Found Dr.', '123-234-3454']]

contacts = {'Analyn Cajocson' => {}, 'Avion School' => {}}

contacts['Analyn Cajocson'][:email] = contact_data[0][0]
contacts['Analyn Cajocson'][:address] = contact_data[0][1]
contacts['Analyn Cajocson'][:phone] = contact_data[0][2]
contacts['Avion School'][:email] = contact_data[1][0]
contacts['Avion School'][:email] = contact_data[1][1]
contacts['Avion School'][:phone] = contact_data[1][2]
puts contacts
end


puts 'How old are you?'
age = gets.chomp.to_i
puts 'In 10 years you will be...'
puts age + 10
puts 'In 20 years you will be...'
puts age + 20
puts 'In 30 years you will be...'
puts age + 30
puts 'In 40 years you will be...'
puts age + 40
end
