class Api 
  
  BASE_URL = 'https://www.babycentre.co.uk/'
  def self.get_pregnancy_tracker
    res = RestClient.get(BASE_URL)
  end
  
  
end 
  