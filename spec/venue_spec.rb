require 'spec_helper'
require 'venue'

describe Venue do

	before :each do
		@venue = Venue.new "www.casalomaballroom.com", "Calendar"
	end
	
	describe "#new" do
		it "takes two parameters and returns a Venue object" do
			expect(@venue).to be_a Venue
		end
	end
end