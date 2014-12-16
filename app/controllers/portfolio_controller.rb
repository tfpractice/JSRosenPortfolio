class PortfolioController < ApplicationController
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
  end
end
