class PortfolioController < ApplicationController
  def index
  	    @projects = Project.all
  	    @categories = Category.all


  end

  def show
  end
end
