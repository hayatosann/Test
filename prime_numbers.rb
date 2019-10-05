prime_numbers = []
(1..10000).each do |i|
  next if i == 1

  if i == 2
    prime_numbers << i
    next
  end

  judge = true
  prime_numbers.each do |number|
      if i % number == 0
        judge = false
        break
      end
  end

  prime_numbers << i if judge

end
puts prime_numbers