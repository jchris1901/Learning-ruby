filename = ARGV.first
puts "File erasing to commence..."
puts "Hit Ctrl + C if you wanna quit else hit Enter"
$stdin.gets
puts "Opening file..."
target = open(filename,'w')
puts "Erasing..."
target.truncate(0)
puts "Enter data to be saved in file..."
line = $stdin.gets.chomp
puts "Writing to file..."
target.write(line)
puts "Closing file..."
target.close
