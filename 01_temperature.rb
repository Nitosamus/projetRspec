
	def ftoc (far)
		deg = (far - 32) * 5 / 9
		return deg
	end
	def ctof (deg)
		  far = (deg.to_f * 9 / 5) + 32
		return far.to_f
	end
