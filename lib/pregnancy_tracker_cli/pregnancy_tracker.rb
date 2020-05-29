class PregnancyTracker
  
  attr_accessor :weight, :size, :days_left, :symptoms
  attr_reader :trimester, :weeks 
  @@all = []
  
  def initialize(weight=nil, size=nil, days_left=nil, symptoms=nil)
    
    @weight = weight 
    @size = size
    @days_left = days_left
    @symptoms = symptoms 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def 
  
  
 
end 