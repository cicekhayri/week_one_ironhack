def cipher(string, shift)
  my_message = ''
  
  string.each_char do |i|
    my_message += (i.ord + shift).chr
  end

  puts my_message
end

def cipher_decript(string, shift)
  my_message = ''

  string.each_char do |i|
    my_message += (i.ord - shift).chr
  end

  puts my_message
end


puts "Enter message"
get_message = gets.chomp
get_shift_num = gets.chomp.to_i

cipher(get_message,get_shift_num)
cipher_decript(get_message,get_shift_num)
