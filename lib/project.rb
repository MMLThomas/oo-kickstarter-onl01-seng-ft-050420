class Project
  attr_reader :backers, :title
  
  def initialize(title)
    @name = title
    @backers = []
  end
  
  def add_backer(name)
    name = Backer.name
    @backers << name
    name.backed_projects << self
  end
  
end