class Post 
  
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
    @author = author
  end 
  
  def self.all 
    @@all 
  end 
  

end 