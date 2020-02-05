
class Artist 
  attr_accessor :name, :song 
  
  
def initialize (name)
  @name = name 
end 

def songs 
  Song.all.select {|n| }
end 

end 