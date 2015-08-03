def SecondGreatLow(arr)

  # code goes here

  if arr.count == 2
    big = arr.max.to_s
    small = arr.min.to_s
    return big + " " + small
  else
    secbig = arr.sort[-2].to_s
	seclow = arr.sort.reverse[-2].to_s
  	return secbig + " " + seclow
  end  
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
