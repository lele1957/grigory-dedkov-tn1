puts "Введите ваше имя"
name = gets.chomp
puts "Введите ваш рост"
height = gets.chomp.to_i
if ("#{height}" - 110) * 1.15 < 0 
	puts "Ваш вес уже оптимальный"
else
	puts "#{name}, ваш вес #{("#{height}".to_i - 110) * 1.15} " 
=begin
.capitalize перед именем почему не работает 	
=end
end 	
