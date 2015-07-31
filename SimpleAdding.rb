def SimpleAdding(num)

  # code goes here
  adding = num.downto(1).inject(:+)
  
  
  return adding
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
