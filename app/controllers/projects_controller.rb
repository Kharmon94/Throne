class ProjectsController < InheritedResources::Base

  private

    def project_params
      params.require(:project).permit(:title, :description, :link, :tech, :picture, images: [])
    end
end

