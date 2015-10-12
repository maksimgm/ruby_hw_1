def temperature_convertor
  puts "type 1 to convert from Celcius to Fahrenheit or type 2 to convert from Fahrenheit to Celcius"
  user_input = gets.chomp.to_i
  if user_input == 1
    c_to_f
  elsif user_input == 2
    f_to_c
  else 
    "Please Try Again"
    master_method
  end
end

def c_to_f
  puts "Enter Celcius Temperature:"
  temp = gets.chomp.to_i
  puts temp * 1.8 + 32
end

def f_to_c
  puts "Enter Fahrenheit Temperature:"
  temp = gets.chomp.to_i
  puts (temp -32)/1.8
end

temperature_convertor