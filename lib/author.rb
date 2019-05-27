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
  
  def add_post_by_title(title)
    ttl = Post.new(title)
    ttl.author = self 
  end 
  
  def post_count
    Posts.all
  end 

end 