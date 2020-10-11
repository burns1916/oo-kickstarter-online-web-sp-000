class Project

attr_accessor :project
attr_reader :backers

def initialize 
  @backed_projects = []
end

def add_backer(backer)
  @backed_projects << backer
  


end
