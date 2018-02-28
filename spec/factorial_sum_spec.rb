require 'rspec'
require 'factorial_sum'

describe 'factorial' do
  it 'returns the correct value if n is 0' do
    expect(factorial(0)).to eq(1)
  end

  it 'returns the correct value if n is 10' do
    expect(factorial(10)).to eq(3628800) 
  end
end

describe 'factoriral_digit_sum' do

end
