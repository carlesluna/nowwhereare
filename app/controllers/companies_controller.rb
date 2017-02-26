class CompaniesController < ApplicationController

  def index
  end

  def new
  end

  def create
    render plain: params[:company].inspect
  end

end
