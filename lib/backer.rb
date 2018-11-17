class Backer
  attr_accessor :name
  
  def initialize(name)
    @backed_projects = []
    @name = name
  end
  
  def self.name
    @name
  end
  
  def back_projects(array)
    @back_projects = array
  end
end