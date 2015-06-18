require "pp" #module that pulls in the pretty print code
def read_from_csv(filename)
	puts "Opening File: #{filename}"
	f = File.open(filename, "r")
	my_array=[]
	f.each_line do |line|
		split_line = line.split(',')
  		#p split_line[1]
  		my_array.push(split_line)
	end
	f.close
	return my_array
end
venues.new

my_result=read_from_csv('/Users/coaldiamonds/Documents/CohortI/CS50-Cohort-Project/data/venues.csv')
pp my_result

__END__



