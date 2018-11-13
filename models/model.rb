def ans_finder(result)
if result == "A"
  erb :politics 
  elsif result == "B"
    erb :business
   
    elsif result == "C"
      erb :sports
     
      elsif result == "D"
        erb :STEM 
       
        elsif result == "E"
          erb :arts 
         
        elsif result == "F"
            erb :medicine 
            elsif result == "G"
            erb :activism
            elsif result == "H"
              erb :journalism 
      end 
      
    end 