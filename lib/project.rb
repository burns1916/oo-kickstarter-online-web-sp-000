class Project

attr_accessor :project
attr_reader :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  @backed_projects << backer
end


end
