print "Enter a number: "
x = gets.chomp.to_i

sum = 0

for i in 1..x
  sum+=i
end
print sum