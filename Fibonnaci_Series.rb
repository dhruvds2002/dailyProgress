# Fibonacci Series

=begin
a=0
b=1
i=0
puts "Enter Number"
n=gets.chomp.to_i
while(i<n)
print "#{a} "
  temp=a+b
  a=b
  b=temp
  i+=1
end
=end
