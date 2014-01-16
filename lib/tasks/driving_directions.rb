class DrivingDirection
  attr_accessor :response
  def initialize(options)
    @start = options[:start]
    @ending = options[:ending]
  end
  def distance
    @url = "https://montanaflynn-mapit.p.mashape.com/directions?starting=#{@start}&ending=#{@ending}"
    @response = Unirest::get @url, headers: {"X-Mashape-Authorization" => "pNMqKdhb94S2zg2jLbX7c4FBnNbZFfFo"} 
    @response.body["duration"]
 
    @response.body["distance"]
  
   end 

   def hi
    puts "Hi Meghann"
   end
 end 