class Api 
  
  BASE_URL = 'https://api.github.com/users/pregnancy/'
  def self.get_pregnancy
    res = RestClient.get(BASE_URL)
    binding.pry
  end
  
  
end 
  