class Backer

attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    until ? @backed_projects << project : @backers << self
  end
end
