class Backer
  @backed_projects = []
attr_reader :name, :backed_projects
def initialize(name)
@name = name
@backed_projects << self
end


def back_project(title)
project = Project.new(title)
@backed_projects << project
end



end
