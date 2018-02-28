require 'rspec'
require 'factorial_sum'

describe 'factorial' do
  it 'returns the correct value if n is 0' do
    expect(factorial(0)).to eq(1)
  end

  it 'returns the correct value if n is 10' do
    expect(factorial(10)).to eq(3628800)
  end

  it 'should raise ArgumentError for arguments that are negative integers' do
    expect { factorial(-1) }.to raise_error(ArgumentError)
  end
end

describe 'factoriral_digit_sum' do
  it 'returns the correct value if num is 0' do
    expect(factoriral_digit_sum(0)).to eq(1)
  end

  it 'returns the correct value if num is 10' do
    expect(factoriral_digit_sum(10)).to eq(27)
  end

  it 'returns the correct value if num is 100' do
    expect(factoriral_digit_sum(100)).to eq(648)
  end

  it 'should raise ArgumentError for arguments that are not integers' do
    expect { factoriral_digit_sum([1, 2, 3]) }.to raise_error(ArgumentError)
  end

  it 'should raise ArgumentError for arguments that are negative integers' do
    expect { factoriral_digit_sum(-1) }.to raise_error(ArgumentError)
  end
end
