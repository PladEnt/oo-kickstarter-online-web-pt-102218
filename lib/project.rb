class Backer
  attr_accessor :titel
  
  def initialize(titel)
    @backed_projects = []
    @titel = titel
  end
  
  def self.titel
    @titel
  end
end