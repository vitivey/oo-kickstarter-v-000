class Backer
  attr_accessor :backed_projects, :name

    def initialize(name)
      @name=name
      @backed_projects=[]
    end

    def back_project(project)
      @back_project << project
    end

end
