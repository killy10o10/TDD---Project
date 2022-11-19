require 'spec_helper'

describe 'Testing for reverse string' do
  it 'return a reversing string of olleh when string is hello' do
    expect(reverse("hello")).to eql("olleh")
  end
end