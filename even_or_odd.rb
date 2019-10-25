def even_or_odd(number)
  if number % 2 == 0
    "EVEN"
  else
    "ODD"
  end
end

puts even_or_odd(0)
puts even_or_odd(2)
puts even_or_odd(1)
puts even_or_odd(3)
puts even_or_odd(7)
puts even_or_odd(-1)
puts even_or_odd(10)