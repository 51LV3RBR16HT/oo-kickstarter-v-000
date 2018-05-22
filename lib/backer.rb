class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project)
    name = Project.new

    @backed_projects << name

  end

end
