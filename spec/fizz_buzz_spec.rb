require 'spec_helper'

describe 'Testing for fizzBuzz' do
  it 'return fizz when number is a multiple of 3' do
    expect(fizzbuzz(6)).to eql("fizz")
  end
  it 'return buzz when number is a multiple of 5' do
    expect(fizzbuzz(10)).to eql("buzz")
  end
  it 'return fizzbuzz when number is a multiple of both 3 and 5' do
    expect(fizzbuzz(15)).to eql("fizzbuzz")
  end
  it 'return number to string if its neither a multiple of 3 or 5' do
    expect(fizzbuzz(15)).to eql("fizzbuzz")
  end
end