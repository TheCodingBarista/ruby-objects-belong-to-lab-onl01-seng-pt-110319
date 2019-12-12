class Post
  attr_accessor :title
  
  def self.author
    self.author = @author
  end
end