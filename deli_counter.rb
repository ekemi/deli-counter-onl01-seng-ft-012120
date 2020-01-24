# Write your code here.
 
def line(array)
  count = 1
  
  if array.length == 0 
    
       puts "The line is currently empty."
  
  
  #elsif array.length != 0
  
  
      # array.each_with_index {| name,position| puts "The line is currently: #{position+1}. ##{name}"}
      
     # ar
  elsif array.length != count
  
      array.each do |name|
        
        puts "The line is currently: #{count}. #{name}"
        
        count +=1

      end
  end  
  
end 


def take_a_number
  
end 

def now_serving
  
      end