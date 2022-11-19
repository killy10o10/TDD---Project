require 'spec_helper'

describe 'Testing for Factorial' do
  it 'return a factorial of 4 to be 24' do
    expect(factorial(4)).to eql(24)
  end
end
