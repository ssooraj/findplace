require 'helper'

class TestFindplace < Test::Unit::TestCase
  # should "probably rename this file and start testing for real" do
  #   flunk "hey buddy, you should probably rename this file and start testing for real"
  # end
	def test_geocoder_coordinates
    	coord = [13.0833, 80.2833]
      @coordinates = Geocoder.coordinates('115.248.107.225')
      @coordinates[0].to_s == coord[0].to_s
  end    

end
