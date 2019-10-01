class Song 
  @@count = 0 
  
  def self.count
    @@count 
  end 
  
  @@genre = []
  def self.genre
    @@genre 
  end
  
  attr_accessor :name, :artist, :genre 
  
end 