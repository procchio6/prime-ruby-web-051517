def prime?(number)
  return false if number <= 1
  (2...number).to_a.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end
