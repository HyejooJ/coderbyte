def TimeConvert(num)

  # code goes here
  # num 나누기 60 => 몫 : 나머지
 
  numa = num.divmod(60).to_a #=> [몫, 나머지]
  
  hour = numa.fetch(0).to_s
  minute = numa.fetch(1).to_s
  
  result = hour + ":" + minute
  
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
