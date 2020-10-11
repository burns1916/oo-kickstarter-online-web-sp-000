class Backer

attr_accessor :project
attr_reader :name, :backed_projects

def initialize(name)
  @name = name
  @backed_projects = []
end

def back_project(project)
    Project.add_backer(project)
  @backed_projects << project

end



end
