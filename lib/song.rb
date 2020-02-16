class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
  end

  def new
    @@all << self
  end

  def all
    @@all << self.new
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def artist_name
    if @artist
      artist.name
    else
      nil
    end
  end

end
