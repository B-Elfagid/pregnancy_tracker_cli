class Api 
  
  BASE_URL = 'https://api.github.com/users/pregnancy/'
  
  def self.get_pregnancy
  res = RestClient.get(BASE_URL)
  data = JSON.parse(res.body)
  data['results'].each do |pregnancy|
  weight = pregnancy['weight']
  size = pregnancy['size']
  days_left = pregnancy['days_left']
  symptoms = pregnancy['symptoms']
  pregnancy.new(weight, size, days_left,symptoms)  
  end
 end 
end 
  
