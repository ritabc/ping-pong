#!/usr/bin/ruby
require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts from 1 to a given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end
