=begin
  1) Problem Description
Given coordinates of a point (x,y) in 2D plane, find in which quadrant does this point lie.

Note: The problem provides floating point numbers as inputs.

Input format
First line contains 2 space separated real numbers - x coordinate, y coordinate.

Output format
Print 1, 2, 3 or 4 depending on in which quadrant does the point lie.

Sample Input 1
-5.5 2

Sample Output 1
2

Explanation 1
The x-coordinate is negative and the y-coordinate is positive which means the point lies in the 2nd quadrant.

Sample Input 2
1 -1

Sample Output 2
4

Explanation 2
The x-coordinate is positive and the y-coordinate is negative which means the point lies in the 4th quadrant.

Constraints
-100 < x, y < 100

Neither x nor y is 0.

=end

# Solution >>

puts "enter x-coordinate"
a = gets.chomp().to_f

puts "enter y-coordinate"
b = gets.chomp().to_f

if(a>0 and b>0)
  puts "#{a} and #{b} lies in 1-quadrant"
elsif(a<0 and b>0)
  puts "#{a} and #{b} lies in 2-quadrant"
elsif(a<0 and b<0)
  puts "#{a} and #{b} lies in 3-quadrant"
else
  puts "#{a} and #{b} lies in 4-quadrant"
end
