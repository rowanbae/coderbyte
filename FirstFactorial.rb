def FirstFactorial(num)

  # code goes here
  alvin = num.downto(1).reduce(:*)
  return alvin 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
