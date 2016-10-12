#1) How one can determine whether a given array is empty or not?

arr = Array.new()
puts arr.empty?

# 2) Print 15 times the string "Qwinix".

for i in (0...15)
	puts "Qwinix"
end

# 3) Write a ruby program inorder to determine whether the given number is odd or even.

puts "Enter a number"
a = gets
b=a.to_i
if (b.even?)
	puts "#{b} is an even number"
else
	puts "#{b} is a odd number"
end
