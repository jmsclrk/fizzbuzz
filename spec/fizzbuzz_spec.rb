require 'fizzbuzz'

describe '.fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
end

describe '.fizzbuzz' do
  it 'returns "fizz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
end

describe '.fizzbuzz' do
  it 'returns "fizz" for the number 19' do
    expect(19.fizzbuzz).to eq 19
  end
end

describe '.fizzbuzz' do
  it 'returns "fizz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
end
