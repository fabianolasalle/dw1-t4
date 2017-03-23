class Celcius
	def initialize(temperature)
		@temperature = temperature
	end
	
	def temperature=(newTemperature)
		@temperature = newTemperature
	end

	def temperature
		@temperature
	end

	def convertToFahrenheit(temperature)
		return temperature.to_f * 1.8 + 32
	end
end