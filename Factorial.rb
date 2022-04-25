# Factorial

=begin
puts"Enter a number:"
n=gets.chomp.to_i

fact=1
for i in 1..n
  fact*=i
  i-=1
end
puts fact
=end
