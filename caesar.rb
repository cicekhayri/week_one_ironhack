def cipher(string, shift)
  my_message = []
  my_message = string.split('')

  print my_message
  puts "-" * 10
  print my_message.rotate(shift)
end

puts "Enter message"
get_message = gets.chomp

cipher(get_message,3)
