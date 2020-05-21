class Backer
  attr_reader :backed_projects, :name
  
  def initialize(title)
    @title = title 
    @backed_projects = []
  end
  
  def back_project(title)
    title = Project.title
    @backed_projects << title
    title.backers << self
  end
  
  
  
  
end