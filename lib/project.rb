class Project

attr_reader :name, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end
end
