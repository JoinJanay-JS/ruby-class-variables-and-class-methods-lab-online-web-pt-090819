class Song 
  attr_accessor :name, :artist, :genre 
  attr_accessible :name, :artist, :genre
  
  @@count = 0 
  
  def self.count
    @@count 
  end 
end 