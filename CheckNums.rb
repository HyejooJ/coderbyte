def CheckNums(num1,num2)

  # code goes here
  
  num1 = num1.to_i
  num2 = num2.to_i
  
  if num1 > num2
    return "false"
  elsif num1 < num2
    return "true"
  else num1 = num2
    return "-1"
  end
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
