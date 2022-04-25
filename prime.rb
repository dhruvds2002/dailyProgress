#Prime Number


=begin
puts"Enter a number:"
n=gets.chomp.to_i
flag=1
if n==0
  print "#{n} is not a Prime Number"
elsif n==1
  print "#{n} is a Prime Number"
else
i=2
  while i<=n/2
   if n%i==0
     flag=0
   end
    i=i+1
  end
  if flag==0
    print "#{n} is not a Prime Number"
  else
    print "#{n} is a Prime Number"
  end
end
=end
