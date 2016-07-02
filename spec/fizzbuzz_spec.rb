require 'fizzbuzz'

describe 'FizzBuzz' do
  it 'plays FizzBuzz' do
    expect(fizzbuzz(2)).to eq 2
  end
  
  it "plays FizzBuzz" do
    expect(fizzbuzz(3)).to eq "Fizz"
  end
end
