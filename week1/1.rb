puts "First number"
x = gets.chomp.to_i
puts "Second number"
y = gets.chomp.to_i



def find(x,y)
  if x>0 && y>0
    print "Point in first quadrant"
  elsif x<0 && y>0
    print "Point in second quadrant"
  elsif x<0 && y<0
    print "Point in third quadrant"
  elsif x>0 && y<0
    print "Point in fourth quadrant"
  end
end

find(x,y)