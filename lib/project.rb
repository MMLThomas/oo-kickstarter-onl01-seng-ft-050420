class Project
  attr_reader :backers, :name
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
  def add_backer(name)
    @backers << Baker.name
    
  end
  
end