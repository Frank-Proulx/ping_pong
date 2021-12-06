require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(15)).to(eq([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]))
  end


end