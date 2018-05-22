class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project.class)
    # project = Project.class 
    @backed_projects << Project.class 

  end

end
