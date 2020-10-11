class Backer

attr_accessor :project
attr_reader :backed_projects

def initialize
  @backed_projects = []
end

def back_project(project)
  @backed_projects << project
end



end
