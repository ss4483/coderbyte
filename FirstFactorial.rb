def FirstFactorial(num)

  
 mok=num.downto(1).inject(:*)
  # code goes here
  return mok 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
