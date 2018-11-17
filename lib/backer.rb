class Backer
  attr_accessor :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def self.name
    @name
  end
  
  def self.back_project(array)
    @back_projects << self
  end
end