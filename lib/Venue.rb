class Venue
	attr_accessor :url, :type, :events

	def initialize(url, type)
		self.url = url
		self.type = type

		self.events = []
	end

	def to_s
		#create pretty print of venue information
		return "%{u} (%{t})" % {u: self.url, t: self.type}
	end

	def to_json

	end
	
end