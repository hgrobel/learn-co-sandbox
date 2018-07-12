def time_of_day(time)  
if time >= 7 && time < 11
	  puts "Good morning!"
elseif time >= 11 && time <17
	  puts "Good afternoon!"
	elseif time >= 17 && time < 20
	  puts "Good evening!"
	else
	  puts "Goodnight!"
	 end
 end
	
	time_of_day(8)