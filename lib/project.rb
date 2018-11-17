class Project
  attr_accessor :titel
  
  def initialize(titel)
    @backers = []
    @titel = titel
  end
  
  def self.titel
    @titel
  end
end