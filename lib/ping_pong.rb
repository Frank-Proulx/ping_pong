require('pry')

def ping_pong(number)
  array = []
  counter = 0
  while (counter < number.to_i())
    counter += 1
    if (counter.%(3).eql?(0)) && (counter.%(5).eql?(0))
      array.push('ping-pong')
    elsif counter.%(3).eql?(0)
      array.push("ping")
    elsif counter.%(5).eql?(0)
      array.push("pong")
    else
      array.push(counter)
    end
  end
  array
end

puts "Input a number"
pinged = gets.chomp()
puts ping_pong(pinged)