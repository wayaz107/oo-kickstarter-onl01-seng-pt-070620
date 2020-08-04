class Project
@backers = []
attr_reader :title, :backers
def initialize(title)
  @title = title
  @backers << self

end

def add_backer(name)
baker = Baker.new(name)
@backers << baker
end



end
