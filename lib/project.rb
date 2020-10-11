class Project

attr_accessor :project
attr_reader :name, :backers

def initialize(name)
  @name = name
  @backed_projects = []
end

def add_backer(backer)
  @backed_projects << backer
end


end
