class Project

attr_accessor :project
attr_reader :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
  self.back_project(project)
end


end
