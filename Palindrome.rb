def Palindrome(str)
  str_b = true
  
  if str != str.reverse
    str_b = false
  end
  
  
  # code goes here
  return str_b
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
