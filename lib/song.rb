class Song 
    attr_accessor :name, :artist, :artist_name 
    
    def initialize(name)
      @name = name 
      @artist = artist 
      @artist_name = artist_name
    end   
    
    def self.all 
      @@all 
    end   
    
    def self.new_by_filename(filename)
      song = self.new
      song.title = filename.split(“ – “) [1]
      song
    end   
    
  end   