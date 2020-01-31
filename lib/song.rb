class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    song = self.new 
    @@all << song
    song 
  end 


  def self.all
    @@all
  end
 
  def save
    self.class.all << self
  end
  
  
  def new_by_name(name)
    song_by_name = self.new
    @@all << song_by_name
  end
  
end
