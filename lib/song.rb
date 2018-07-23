class Song 
  attr_accessor :name, :artist
  @@all = []
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    
  end 
end 