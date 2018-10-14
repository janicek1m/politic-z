require 'httparty'
require 'json'
    # def get_data_from_api(address, state, city, zipcode)
        def get_data_from_api
    # address1 = address.parameterize('+')
    # state1 = state.parameterize('+')
    # city1 = city.parameterize('+')
# 	request_string = "https://www.googleapis.com/civicinfo/v2/representatives/?address=#{address}%2C+#{city}%2C+#{state}%2C+#{zipcode}&levels=country&roles=legislatorLowerBody&key=AIzaSyDFYpjPCBUVQLyfS39-lBKRWCkD7-u4zug" 
# 	creates a url to access API data
    request_string = "https://www.googleapis.com/civicinfo/v2/representatives/?address=9+Melrose+Dr.%2C+Livingston%2C+NJ%2C+07039&levels=country&roles=legislatorLowerBody&key=AIzaSyDFYpjPCBUVQLyfS39-lBKRWCkD7-u4zug"
	sample_response = HTTParty.get(request_string) #go grab the data in the portal
	sample_parsedResponse = JSON.parse(sample_response.body, {:symbolize_names => true}) #makes data easy to read
    puts sample_parsedResponse[:officials][0][:name] 
    puts sample_parsedResponse[:officials][0][:party] 
    puts sample_parsedResponse[:officials][0][:phones] 
    #returns first element in items array
        end

get_data_from_api
