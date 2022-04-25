#Reverse Array

=begin
a=[1,2,3,4,5]
i=0
j=a.length-1

while i<j
  temp1=a[j]
  temp2=a[i]

  a[i]=temp1
  a[j]=temp2
  i+=1
  j-=1
end
a.each do|x|
print "#{x} "
end
=end
