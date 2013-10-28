require 'geocoder'
require 'google_places'
=begin
  This file contains the function for decoding client request.
  The core logic is implemented here. 
=end
class FindPlace
=begin
    Class method that reads the client IP,decodes it to find the location coordinates using GeoCoder 
    Uses the decoded coordinates and Client Request Type to find locations using GooglePlaces API
=end
    def self.search_nearby(google_api_key,client_ip,type)
        #ip which we used to test  
        #client_ip = '115.248.107.225'  
        coordinates=Geocoder.coordinates(client_ip)
        begin
            if coordinates.nil?
               searched_places = ["No Results,Request Time Out"]
            else
               searched_places= Array.new
               lng=coordinates[1].to_f
               lat=coordinates[0].to_f
               client = GooglePlaces::Client.new(google_api_key)
               results = client.spots( coordinates[0].to_f, coordinates[1].to_f, :radius=> '5000', :types => type)
                if results.length == 0
                    searched_places = ["Sorry...........No results for Your Search"]
                else  
                    results.length.times do |i|
                        searched_places[i] = results[i].name, results[i].vicinity, results[i].lng, results[i].lat     
                    end 
                end  
            end
        rescue 
            searched_places = ["Invalid API Key"]
        end    
        return searched_places
    end
end
