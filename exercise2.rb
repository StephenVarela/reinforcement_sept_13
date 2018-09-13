names = ["Bob","Billy","Joe"]

puts "Please Enter your name!"
user_name = gets.chomp

if names.include?(user_name)
  puts "Greetings #{user_name}"
else
  puts "Who goes there"
end
