load "classes/ui.rb"
load "classes/Celcius.rb"
load "classes/Sensor.rb"


c = Celcius.new(0)
s = Sensor.new(0)
s.activated = true

while true
	temperature = UI::getTemperature
	limit = UI::getLimit

	c.temperature = temperature
	if (limit != "")
		s.temperature = limit
	end

	s.sensorStatus = c.temperature.to_f > s.temperature.to_f

	s.showSensorStatus()
end