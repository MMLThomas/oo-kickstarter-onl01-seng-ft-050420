class Project
  attr_reader :backers, :name
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer(name)
    name = Backer.name
    @backers << name
    name.backed_projects << self
  end
  
end