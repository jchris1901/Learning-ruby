states = {
  'Tamil Nadu' => 'TN',
  'Karnataka' => 'KA',
  'Kerala' => 'KE',
  'Andhra Pradesh' => 'AP'
}

cities = {
  'TN' => 'Chennai',
  'KE' => 'Trivandrum',
  'AP' => 'Hyderabad',
}

cities['KA'] = 'Bangalore'

puts '-' * 10
puts "TN State has: #{cities['TN']}"
puts "KA State has: #{cities['KA']}"

puts '-' * 10
puts "Andhra Pradesh's abbreviation is: #{states['Andhra Pradesh']}"
puts "Tamil Nadu's abbreviation is: #{states['Tamil Nadu']}"

puts '-' * 10
puts "Tamil Nadu has: #{cities[states['Tamil Nadu']]}"
puts "Andhra Prades has: #{cities[states['Andhra Pradesh']]}"

puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated to #{abbrev}"
end

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"
