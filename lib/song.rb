class Song 
  @@count = 0 
  def self.count
    @@count 
  end 
  
  @@genres = []
  def self.genres
    @@genres 
  end
  
  
  
  attr_accessor :name, :artist, :genre 
  
end 