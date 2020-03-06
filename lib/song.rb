class Song 
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist
    @artist 
  end
  
  def artist_name
    @artist.name
  end

end