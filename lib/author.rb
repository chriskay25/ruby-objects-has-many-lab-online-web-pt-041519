class Author 
  
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    post.author = self
    @posts << post
  end 
  
  def post_count
    @posts.count
  end 

end 