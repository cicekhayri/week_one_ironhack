def fizzbuzz
  fizz = "fizz"
  buzz = "buzz"
  fizzbuzz = fizz + buzz

  for i in 1..100

    if i % 15 == 0
      puts fizzbuzz
      next
    elsif i % 5 == 0
      puts buzz
      next
    elsif i % 3 == 0
      puts fizz
      next
    else
      puts i
    end
  end
end

fizzbuzz