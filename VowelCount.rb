def VowelCount(str)

  str.scan(/[aeiou]/).count      
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  


