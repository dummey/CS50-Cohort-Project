def retrive_data(venue)
	#grab needed info from the venue

	#via that url, grab stuff via some library: https://www.ruby-toolbox.com/categories/Web_Content_Scrapers

	#clean and package retrieved data
end

def parse_raw_data(raw_data)
	#Use magic to extract things from the raw data, will probably need something from here: https://www.ruby-toolbox.com/categories/html_parsing

	#massage that data into an array of hashes.
end

#Creating a fake venue
my_venue = Venue.new("some url", :type)

#Given a venue, we are going to get the raw data from the website
raw_data = retrive_data(my_venue)

#That raw data then needs to be parsed to rerieve sets of relevent data
some_fields = parse_raw_data(raw_data)

#from there we will go through each set
some_fields.each do |fields|
	#and create an event based on a set
	event = Event.new(fields)

	#and add that event to the venue
	my_venue.events << event
end

#create another fake venue of a different type, how will this work with the current code?

