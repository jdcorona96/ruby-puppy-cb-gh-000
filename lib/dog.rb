class Dog

  @@all = []

  def initialize(_name)
    @name = _name
    @@all << _name

  end # initalize

  def self.clear_all
    @@all.clear
  end

  def all
  end

  def name
  end

end # class Dog
