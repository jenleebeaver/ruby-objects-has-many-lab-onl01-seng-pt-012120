class Post
  attr_accessor :title, :author

  @@all = []

  def initialize(title)
    @title = title
  end

  def new(title)
    @@all << self.title
  end

  def self.all
    @@all
  end

  def title
    @title
  end

  def author
    @author
  end

  def author_name
    if @author
      author.name
    else
      nil
    end
  end

end
