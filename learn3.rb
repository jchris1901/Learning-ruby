class Box
   def initialize(w,h)     # Initialize the width and height
      @width,@height = w, h
   end

   def +(other)       # Define + to do vector addition
      Box.new(@width + other.@width, @height + other.@height)
   end

   def -@           # Define unary minus to negate width and height
      Box.new(-@width, -@height)
   end

   def *(scalar)           # To perform scalar multiplication
      Box.new(@width*scalar, @height*scalar)
   end

   def printVar
     puts "w: #@w , h: #@h"
   end
end

box1 = Box.new(10,20)
box1.printVar()
box2 = Box.new(5,10)
box2.printVar()
box3 = box1 + (box2)
box3.printVar()
box4 = -box1
box4.printVar()
box5 = box2 * 10
box5.printVar()
