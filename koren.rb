numbers = []
while string = gets
   string.split().each do |number|
      numbers << number
   end
end
numbers.reverse.each do |number|
   puts (number.to_i ** 0.5).round(4) 
end
