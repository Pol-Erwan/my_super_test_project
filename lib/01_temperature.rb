def ftoc (f)
 number = (( f -32)  *  5/9.0)
 return number
end 

#puts "Converts freezing temperature (32° F) into C°"
ftoc (32)
#puts ftoc (32)

#puts "Converts boiling temperature (212°F) into C°"
ftoc (212)
#puts ftoc (212)

#puts "Convert body temperature (98.6°F) into C°"
ftoc (98.6)
#puts ftoc (98.6)

#puts "Converts arbitrary temperature (68°F) into C°"
ftoc (68)
#puts ftoc (68)

def ctof (c)
	c = ((c * 9/5.0) + 32)
	return c
end

#puts "Converts freezing temperature (0°C) into F°"
ctof (0)
#puts ctof (0)

#puts "Converts boiling temperature (100°C) into F°"
ctof (100)
#puts ctof (100)

#puts "Converts body temperature (37°C) into F°"
ctof (37)
#puts ctof (37)

#puts "Convert arbitrary temperature (20°C) into F°C"
ctof (20)
#puts ctof (20)
