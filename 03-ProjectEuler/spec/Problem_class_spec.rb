require 'Problem_class'

describe Problem do

  before(:each) do 
    @problem = Problem.new
  end

  context 'complete euler problem 2, add all fibonacci even numbers' do
    it 'adding all even numbers that are fibonachsi' do
      expect(@problem.problem2(1_000_000)).to eq(1_089_154)
    end
  end

  context 'What is the largest prime factor of the number 600851475143 ' do
    it 'should provide largest prime factor' do
      expect(@problem.problem3(600851475143)).to eq 6857
    end
    # it 'should equal to prime number true' do
    #   expect(@problem.is_it_prime(600851475143)).to eq 6857
    # end
  end
end

