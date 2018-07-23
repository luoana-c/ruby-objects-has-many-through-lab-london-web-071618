class Genre 
  attr_accessor :name 
  @@all = [] 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_song(name, artist)
    song = Song.(name, artist, self)
end