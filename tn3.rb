puts "Введите сторону 1"
a = gets.chomp.to_i 
puts "Введите сторону 2"
b = gets.chomp.to_i
puts "Введите сторону 3"
c = gets.chomp.to_i
if a == b && b == c 
	puts "Треугольник равносторонний"
elsif a == b && b != c || a == c && c != b || b == c && c != a
puts "Треугольник равнобедренный"
elsif a < (b + c) && a ** 2 == b ** 2 + c ** 2 || b < (a + c) && b ** 2 == c ** 2 + a ** 2 || c < (a + b) && c ** 2 == b ** 2 + a ** 2
puts "Треугольник прямоугольный"
else 
	puts "треугольник обычный"
end 	
