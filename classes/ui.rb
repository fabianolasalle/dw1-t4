class UI
	def self.getTemperature
		print "Enter a temperature: "
		return gets.chomp.strip
	end

	def self.getLimit
		print "Enter the sensor limit. Leave blank to persist previous value: "
		return gets.chomp.strip
	end
end
