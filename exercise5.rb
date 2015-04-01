#Create a short program that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.

def temp_converter(f_temp)
  c_temp = (f_temp - 32) * 5/9
  return c_temp
end

puts "This program will convert temperatures from Fahrenheit into Celsius. \nWhat temperature in Fahrenheit would you like to convert?"
user_fahrenheit = gets.chomp.to_i

converted = temp_converter(user_fahrenheit)

puts "#{user_fahrenheit} degrees Fahrenheit converted is #{converted} degrees Celsius."

