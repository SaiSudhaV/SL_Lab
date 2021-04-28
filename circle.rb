PI = 3.14

def perimeter(r)
return 2 * PI * r
end

def area(r)
return PI * r * r
end

puts "Radius of the circle:"
r = gets.to_f # f here represents the floating value if we need int i has to be used
puts "Perimeter of a circle of #{r} radius is #{'%.2f' % perimeter(r)}"
puts "Area of a circle of #{r} radius is #{'%.2f' % area(r)}"