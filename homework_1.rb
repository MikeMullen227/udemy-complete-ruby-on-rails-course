city_book = {"Miami" => "305", 
"Los Angeles" => "565", 
"Chicago" => "878", 
"New York" => "361", 
"Austin" => "998", 
"Philadelphia" => "158", 
"Seattle" => "334", 
"Portland" => "692", 
"Denver" => "702", 
"San Francisco" => "398"}

def city_name(hash)
  hash.each {|k, v| puts k}
end

def area_code(hash, key)
  hash[key]
end
  

loop do
  puts "Do you want to lookup a city name?(Y/N)"
  
  answer = gets.chomp
  if answer != "Y"
    break
  end
  
  puts "Please choose from one of the following cities: "
  city_name(city_book)
  city = gets.chomp
  
  if city_book.include?(city)
    puts "The area code for #{city} is #{area_code(city_book, city)}"
    
  else
    puts "Please enter a valid city name."
    
  end
  
end





#puts "What cities area code would you like?"
#city = gets.chomp


#puts "The cities available are: #{cities.each {|k, v| puts k}}"