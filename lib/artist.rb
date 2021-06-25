require 'pry' 
class Artist 
  attr_accessor :name, :artist, :song
  @@all = []
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  #should return all Artist instances 
  def Artist.all 
    @@all 
  end 
  
  #instances method receives an instance of a Song & associates it belongs to THIS Artist instance 
  def add_song(song)
   @songs << song 
  end 
  
  def songs 
    @@all
  end 
  
  def self.find_or_create_by_name
    
  end 
  
  def print_songs
    
  end   

end 