load "classes/ui.rb"
load "classes/Celcius.rb"


c = Celcius.new(0)

while true
	c.temperature = UI::getTemperature.to_f

	print "Current temperature in Celcius: " + c.temperature.to_s + "\n"
	print "Current temperature in Fahrenheit: " + (c.convertToFahrenheit(c.temperature)).to_s + "\n"
	print "\n"
end