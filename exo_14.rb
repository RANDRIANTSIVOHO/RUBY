puts "entre un chiffre"
i = Integer(gets.chomp)
puts

loop do
  puts i
  i = i - 1
  break if i == -1
end