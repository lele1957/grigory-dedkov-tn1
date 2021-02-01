puts "введите а"
a = gets.chomp.to_i
puts "ввкдите b"
b = gets.chomp.to_i
puts "введите с"
c = gets.chomp.to_i
d = b ** 2 - 4 * a * c 
if d < 0 
	puts "дискриминант равен #{d}, корней нет"
end
x1 = (-b + Math.sqrt(d.to_i)) / (2 * a)
x2 = (-b - Math.sqrt(d.to_i)) / (2 * a)
if d > 0 
	puts "дискриминант равен #{d}, корень равен #{x1} и корень равен #{x2}"
else d == 0
	puts "дискриминант равен #{d}, корень равен #{x1}"
end  