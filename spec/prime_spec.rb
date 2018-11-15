require('prime')
require('rspec')
require('pry')

describe('#prime_numbers') do

  it('counts from 1 to a given number') do
    expect(prime_numbers(15)).to(eq([2, 3, 4 , 5]))
  end
end
