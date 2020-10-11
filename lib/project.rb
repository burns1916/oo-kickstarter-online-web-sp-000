class Project

attr_accessor :project
attr_reader :title, :backers

def initialize(title)
  @title = title
  @backed_projects = []
end

def add_backer(backer)
  @backed_projects << backer
end


end
