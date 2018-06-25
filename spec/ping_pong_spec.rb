#!/usr/bin/ruby
require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("counts from 1 to a given number") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  it("replaces multiples of 3 with 'ping'") do
    expect(ping_pong(3)).to(eq([1,2,'ping']))
  end
  it("replaces multiples of 5 with 'pong'") do
    expect(ping_pong(5)).to(eq([1,2,'ping',4,'pong']))
  end
  it("replaces multiples of 15 with 'ping-pong'") do
    expect(ping_pong(15)).to(eq([1,2,'ping',4,'pong','ping',7,8,'ping','pong',11,'ping',13,14,'ping-pong']))
  end
end
