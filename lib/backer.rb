class Backer
  @backed_projects = []
attr_reader :name, :backed_projects

def initialize(name)
@name = name
@backed_projects = []
end


def back_project(project)
@backed_projects << project
@backed_projects << self
end



end
