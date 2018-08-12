puts "Hi, What's your name?"
name = gets.chomp
if name[0] == 'S'
  puts name.upcase
else
  puts "Hi #{name}"
end
