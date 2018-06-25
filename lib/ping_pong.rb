def ping_pong(number)
  initial_array = []
  (1..number).each do |increment|
    if increment == 3
      initial_array.push("ping")
    else
      initial_array.push(increment)
    end
  end
  initial_array
end
