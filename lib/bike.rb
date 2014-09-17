class Bike

	def initialize
		# all instance variables begin with @
		# this must be an instance variable because we will need
		# in other methods
		@broken = false
	end

	def broken?
		# instance variables are accessible in all methods
		@broken
	end

	def break!
		# and any instance method can update them
		@broken = true
	end

	def fix!
		@broken = false
	end

end