# Add your code here
class Dog
  @@all

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end
end
