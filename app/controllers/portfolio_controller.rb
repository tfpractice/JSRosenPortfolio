class PortfolioController < ApplicationController
   before_action :set_project, only: [:show]
   skip_before_action :verify_authenticity_token, only: [:show]
   # before_action :set_project, only: [:show, :edit, :update, :destroy]
  def index
  	    @projects = Project.all
  	    @categories = Category.all
  	    @educations = Education.all
  	    @experiences = Experience.all 
  	    @contact = Contact.all
  	    @programs = Program.all 
  	    @skills = Skill.all 

  end

  def show
 

 respond_to do |format|
      format.html
      format.xml { render :xml => @project.to_xml }
      format.js {} #{render action: 'portfolio/project', object: @project}
      format.json {}#{ render action: 'show', status: :created, location: @skill }
    end
  end
   private
    # Use callbacks to share common setup or constraints between actions.
    def set_project
      @project = Project.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def project_params
      params.require(:project).permit(:title, :description, :productionYear)
    end
end
