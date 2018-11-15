def counter(input)
  x = 1
  counted_numbers = []
  until (x >= input)
    x += 1
    counted_numbers.push(x)
  end
  return counted_numbers
end

def prime_numbers(array_input)
  prime_array = []
  array_input.each do |element|
    if (element == 2) | (element == 3) | (element == 5) | (element == 7)
      prime_array.push(element)
    elsif (element % 2 === 0) | (element % 3 === 0) | (element % 5 === 0) | (element % 7 === 0)
      nil
    else
      prime_array.push(element)
    end
  end
  return prime_array
end
