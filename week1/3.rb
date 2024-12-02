print "give length of array: "
n = gets.chomp.to_i
print "Give array: "
arr = []
for i in 0..n-1
  arr.push(gets.chomp.to_i)
end
# puts arr.length
print "Enter the number to find: "
x = gets.chomp.to_i
ans = -1
for i in 0..n-1
  if(x==arr[i])
    ans = i
    break
  end
end
print ans