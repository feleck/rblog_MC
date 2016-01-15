class ProjectsController < ApplicationController
  before_action :find_project, only: [:show, :edit, :update, :destroy]

  def index
    @projects = Project.all.order('created_at DESC').paginate(page: params[:page], per_page: 5)
  end

  def show
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    if @project.save(project_params)
      redirect_to projects_path, notice: "Project created"
    else
      render 'new'
    end
  end

  private

  def project_params
    params.require(:project).permit(:title, :description, :link)
  end

  def find_project
    @project = Project.find(params[:id])
  end
end
