def DivisionStringified(num1,num2)

  # code goes here
  
  #result = (num1/num2.to_f).ceil	(올림 round up)
  
  result = (num1/num2).round      #(반올림 round off) 
  
  formatted_n = result.to_s.reverse.gsub(/...(?=.)/,'\&,').reverse

  return formatted_n
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DivisionStringified(STDIN.gets)           
