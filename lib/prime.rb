# def counter(input)
#   x = 1
#   counted_numbers = []
#   until (x >= input)
#     x += 1
#     counted_numbers.push(x)
#   end
#   return counted_numbers
# end

def prime_numbers(array_input)
  prime_array = (2..(array_input)).to_a
  i = 0
  while (i < prime_array.length)
    prime_array.delete_if do |number|
      (number % prime_array[i] == 0) & (number != prime_array[i])
    end
    i += 1
  end
  prime_array
end





#
#
# def all_primes(user_input)
#   prime_results = (2..(user_input)).to_a
#   i=0
#
#   while (i < prime_results.length)
#
#     prime_results.delete_if do |num|
#       (num % prime_results[i] == 0) & (num != prime_results[i])
#     end
#
#     i+=1
#   end
#
#   prime_results
# end
