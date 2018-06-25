def ping_pong(number)
  initial_array = []
  (1..number).each do |increment|
    if increment % 3 == 0
      initial_array.push("ping")
    elsif increment % 5 == 0
      initial_array.push("pong")      
    else
      initial_array.push(increment)
    end
  end
  initial_array
end
