require('prime')
require('rspec')
require('pry')

describe('#counter') do

  it('counts from 1 to a given number') do
    expect(counter(5)).to(eq([2, 3, 4 , 5]))
  end

  it('output only prime numbers') do
    expect(prime_numbers(counter(10))).to(eq([2, 3, 5, 7]))
  end
end
