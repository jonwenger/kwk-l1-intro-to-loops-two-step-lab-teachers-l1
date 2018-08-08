def cha_cha_slide
  moves_completed = 0
  
loop do
  
  if moves_completed == 10
    break
  end 
  
  puts "slide to left"
  sleep(0.1)
  puts "slide to right"
  sleep(0.1)
  puts "and kick"
  
  
# How to update a variable...

moves_completed = moves_completed + 1 

puts "you've completed #{moves_completed}. Don't listen to what they say. you
re a great dancer"


end 

end

cha_cha_slide