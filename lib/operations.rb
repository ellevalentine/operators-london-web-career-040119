def unsafe?(speed)
  
  if speed == (speed<40) 
    return "true"
    
    elsif speed ( speed>60)
    return "true"
    
  else speed == (speed>40 && speed<60)
    return "false"
  end 

end



def not_safe?(speed)
	
speed ==	(speed<40 && speed>60)? "true":"false"
	
end
	


