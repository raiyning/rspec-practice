require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fizz = Fizzbuzz.new
    @fizzy1 = @fizz.fizzy
  end 
  
  it 'returns "Fizz" when the number is divisible by 3' do
    expect(@fizzy1[2]).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisable by 5' do 
    expect(@fizzy1[4]).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisable 3 and 5' do
    expect(@fizz1)
  end
  

end


