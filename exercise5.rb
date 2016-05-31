puts "input temperature in fahrenheit"
 num = gets.chomp

def temperature_in_fahrenheit(num)
return (num.to_i - 32) * 5/9
end

puts "#{num} degrees in fahrenheit is #{temperature_in_fahrenheit(num)} degree celcius"
