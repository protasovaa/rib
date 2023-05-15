#Лабораторная работа №9
str = "The quick brown fox jumps over the lazy dog"
substr = "brown"

puts "Исходная строка: #{str}"

pos = str.index(substr)
if pos
  str.slice!(pos, substr.length)
  puts "Строка после удаления подстроки '#{substr}': #{str}"
  puts "Подстрока '#{substr}' была удалена, с позиции #{pos}"
else
  puts "Подстрока '#{substr}' не найдена"
end