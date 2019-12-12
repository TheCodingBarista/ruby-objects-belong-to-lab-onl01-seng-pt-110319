class Song
  attr_accessor :title
  
  def initialize(title)
    @title = title
  end
  
  def artist_name=(artist)
    self.artist
end