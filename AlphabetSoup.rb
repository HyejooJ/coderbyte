def AlphabetSoup(str)

  # code goes here
  
  str_letter = str.split(%r{\s*})         #=> ["h", "i", "m", "o", "m"]

  newletter = str_letter.sort_by { |f| f.class == Array ? f.first : f }
  
  
  result = newletter.to_s
  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
