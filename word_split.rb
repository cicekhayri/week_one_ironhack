def split_words(sentence)
  make_the_sort = []
  make_the_sort = sentence.split(' ')

  make_it = make_the_sort.sort { |x,y| x.downcase <=> y.downcase }

  make_it_a_string = make_it.join(', ')
  print make_it_a_string
end

puts "Enter a sentence: "
get_sentence = gets.chomp

split_words(get_sentence)