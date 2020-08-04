class Backer
attr_reader :name
def initialize(name)
@name = name
@backed_projects = []
end


def back_projects(title)
project = Project.new(title)
@backed_projects << project
end



end
