from, to = ARGV
puts "Copying from #{from} to #{to}"
in_file = open(from)
indata = in_file.read
puts "The input file is #{indata.length} bytes long"
puts "Does the output file exist? #{File.exist?(to)}"
puts "Ready, hit Enter to continue or Ctrl + C to abort"
$stdin.gets
out_file = open(to,'w')
out_file.write(indata)
puts "Copying complete."
out_file.close
in_file.close
