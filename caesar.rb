def cipher(string, shift)
  alphabet = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
  my_message = ''
  
  string.each_char do |i|
    my_message += alphabet[(alphabet.index(i.downcase) + shift) % alphabet.length]
  end

  puts my_message
end

def cipher_decript(string, shift)
  alphabet = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
  my_message = ''

  string.each_char do |i|
    my_message += alphabet[(alphabet.index(i.downcase) - shift) % alphabet.length]
  end

  puts my_message
end


puts "Enter message"
get_message = gets.chomp
get_shift_num = gets.chomp.to_i

cipher(get_message,get_shift_num)
cipher_decript(get_message,get_shift_num)
