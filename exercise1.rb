

def sum_odd(list)
  sum = 0

  list.each do |number|
    if(number%2 == 1)
      sum += number
    end
  end
  return sum
end


numbers = [1,3,2,5]
puts sum_odd(numbers)
