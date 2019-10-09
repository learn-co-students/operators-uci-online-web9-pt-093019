def unsafe?(speed)
if speed <60 && speed > 40
  return false  
else
  return true 
end

end



def not_safe?(speed)
safe = true 
speed < 40 || speed > 60 ? safe = false    : safe = true      

return !safe 
	
end
	


