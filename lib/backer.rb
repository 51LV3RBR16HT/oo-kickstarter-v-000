class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project.new)
    project = Project.new
    @backed_projects << project 
  end

end
