class Sensor < Celcius
	def sensorStatus
		@sensorStatus
	end

	def sensorStatus=(newSensorStatus)
		@sensorStatus = newSensorStatus
	end

	def activated
		@activated
	end

	def activated=(activated)
		@activated = activated
	end

	def showSensorStatus()
		if (@sensorStatus) 
			print "Atuador Online"
		else
			print "Atuador Offline"
		end
		print "\n"
	end

	def showCurrentLimit()
		print "Current limit is: " + @temperature.to_s + "\n"
	end
end