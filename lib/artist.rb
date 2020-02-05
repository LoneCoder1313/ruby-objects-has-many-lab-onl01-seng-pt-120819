
class Artist 
  attr_accessor :name, :song 
  
  
def initialize (name)
  @name = name 
end 

def songs 
  Song.all.select do |song|
    song.artist == self
  end 
end 

def add_song (song)
   Song.artist = self 
  
  
  
  
  
  
end 