def FirstFactorial(num)

  # code goes here
  
  factorial = num.downto(1).inject(:*)
  
  
  return factorial
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)       
