def ExOh(str)

  # code goes here
  
  ex = str.count("x")
  oh = str.count("o")
  
  if ex == oh
    return "true"
  else
    return "false"
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
