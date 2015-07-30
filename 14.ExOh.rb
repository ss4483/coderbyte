def ExOh(str)

 
  
  if str.scan(/x/).count == str.scan(/o/).count
 str=true
  else
    
 str=false
  end
  # code goes here
  return str    
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)
