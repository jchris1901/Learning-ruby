def add(a, b)
  puts "Adding #{a} and #{b}"
  return a+b
end

def subtract(a, b)
  puts "Subtracting #{a} from #{b}"
  return a-b
end

def multiply(a, b)
  puts "Multiplying #{a} with #{b}"
  return a*b
end

def divide(a, b)
  puts "Dividing #{a} by #{b}"
  return a/b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(500, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "Here's a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 1))))

puts "That becomes: #{what}. Can you do it by hand?"
